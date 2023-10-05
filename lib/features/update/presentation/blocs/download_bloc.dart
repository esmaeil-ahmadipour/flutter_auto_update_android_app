import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:io' if (dart.library.html) 'dart:html';

part 'download_bloc.freezed.dart';

part 'download_event.dart';

part 'download_state.dart';

class DownloadBloc extends Bloc<DownloadEvent, DownloadState> {
  DownloadBloc() : super(const DownloadState.downloadInitial()) {
    on<DownloadEvent>((event, emit) async {
      event.when(
        resetBloc: () {
          emit(const DownloadState.downloadInitial());
        },
        downloadFile: (url, savePath) {
          downloadFile(emit: emit, savePath: savePath, url: url);
        },
        cancelDownload: () {
          emit(
            const DownloadState.downloadFailed(),
          );
        },
      );
    });
  }

  Future<void> downloadFile(
      {required String url,
      required String savePath,
      required Emitter emit}) async {
    final Dio dio = Dio();

    try {
      emit(DownloadState.downloadStarted(url: url, savePath: savePath));

      final response = await dio.download(url, savePath,
          onReceiveProgress: (received, total) {
        final double downloadPercent =
            total != 0 ? ((received / total) * 100).toInt() + 0.0 : 0.0;
        emit(
            DownloadState.downloadInProgress(downloadPercent: downloadPercent));
      });

      if (response.statusCode == 200) {
        final file = File(savePath);
        await file.writeAsBytes(await File(savePath).readAsBytes());
        emit(const DownloadState.downloadCompleted());
      } else {
        emit(const DownloadState.downloadFailed());
      }
    } catch (error) {
      emit(const DownloadState.downloadFailed());
    }
  }
}
