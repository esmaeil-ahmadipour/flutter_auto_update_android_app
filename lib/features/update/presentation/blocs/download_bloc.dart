import 'blocs.dart';
import 'package:path/path.dart' as p;

part 'download_bloc.freezed.dart';

part 'download_event.dart';

part 'download_state.dart';

class DownloadBloc extends Bloc<DownloadEvent, DownloadState> {
  DownloadBloc() : super(const DownloadState.downloadInitial()) {
    on<DownloadEvent>((event, emit) async {
      await event.when(
        resetBloc: () {
          emit(const DownloadState.downloadInitial());
        },
        downloadFile: (url) async {
          final Uri uri = Uri.parse(url);

          final Dio dio = Dio();
          late String downloadDirectory;
          if (Platform.isAndroid) {
            final externalStorageFolder = await getExternalStorageDirectory();
            if (externalStorageFolder != null) {
              downloadDirectory = p.join(externalStorageFolder.path,
                  "downloaded_file${p.extension(uri.pathSegments.last)}");
            }
          }
          void showDownloadProgress(received, total) {
            if (total != -1) {
              double percent =
                  double.parse((received / total * 100).toStringAsFixed(0));
              debugPrint("$percent %");
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
            debugPrint("response.statusCode: ${response.statusCode}");

            if (response.statusCode == 200) {
              emit(
                const DownloadState.downloadCompleted(),
              );
            }
            File file = File(downloadDirectory);
            var raf = file.openSync(mode: FileMode.write);
            raf.writeFromSync(response.data);
            await raf.close();
          } catch (e) {
            debugPrint("$e");
          }
        },
        cancelDownload: () {
          debugPrint("cancelDownload::::");

          emit(
            const DownloadState.downloadFailed(),
          );
        },
      );
    });
  }
}
