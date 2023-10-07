import 'package:path/path.dart' as p;

import 'blocs.dart';

part 'download_bloc.freezed.dart';

part 'download_event.dart';

part 'download_state.dart';

class DownloadBloc extends Bloc<DownloadEvent, DownloadState> {
  String _downloadPath="" ;

  String get downloadPath => _downloadPath;

  set downloadPath(String newValue) {
    _downloadPath = newValue;
  }

  DownloadBloc() : super(const DownloadState.downloadInitial()) {

    on<DownloadEvent>((event, emit) async {
      await event.when(
        resetBloc: () {
          emit(const DownloadState.downloadInitial());
        },
        downloadFile: (url) async {
          final Uri uri = Uri.parse(url);
          emit(
            const DownloadState.downloadStarted(),
          );
          final Dio dio = Dio();
          late String downloadDirectory;
          late String fileName;
          if (Platform.isAndroid) {
            final externalStorageFolder = await getExternalStorageDirectory();
            if (externalStorageFolder != null) {
              fileName = "downloaded_file${p.extension(uri.pathSegments.last)}";
              downloadDirectory = p.join(externalStorageFolder.path, fileName);
            }
          }
          void showDownloadProgress(received, total) {
            if (total != -1) {
              double percent =
                  double.parse((received / total * 100).toStringAsFixed(0));
              emit(
                DownloadState.downloadInProgress(downloadPercent: percent),
              );
            }
          }

          try {
            Response response = await dio.get(
              url,
              onReceiveProgress: showDownloadProgress,
              options: Options(
                  responseType: ResponseType.bytes,
                  followRedirects: false,
                  validateStatus: (status) {
                    return status! < 500;
                  }),
            );
            if (response.statusCode == 200) {
              File file = File(downloadDirectory);
              var raf = file.openSync(mode: FileMode.write);
              raf.writeFromSync(response.data);
              await raf.close();
              downloadPath=downloadDirectory;
              emit(
                DownloadState.downloadCompleted(filePath: downloadDirectory),
              );
            }
          } catch (e) {
            debugPrint("$e");
          }
        },
        getInstallPermission: (filePath) async {
          await OpenFile.open(filePath).then(
            (OpenResult openResult) async {
              if (openResult.message.contains(" not exist")) {
                const DownloadEvent.downloadFile(url: Constants.downloadUrl);
              }
              if (openResult.message.contains("Permission denied")) {
                emit(const DownloadState.denyInstallingPermission());
              }
              if (openResult.message.contains("done")) {
                emit(const DownloadState.openApkFile());
              }
              await Permission.requestInstallPackages.request().then(
                (PermissionStatus installPackagesResult) async {
                  if (openResult.message != "done") {
                    if (installPackagesResult.isGranted == false) {
                      emit(const DownloadState.denyInstallingPermission());
                    } else {
                      emit(const DownloadState.acceptedInstallingPermission());
                    }
                  }
                },
              );
            },
          );
        },
        cancelDownload: () {
          emit(
            const DownloadState.downloadFailed(),
          );
        },
      );
    });
  }
}
