part of 'download_bloc.dart';

@freezed
class DownloadEvent with _$DownloadEvent {
  const factory DownloadEvent.downloadFile(
      {required String url, required String savePath}) = _DownloadFile;

  const factory DownloadEvent.cancelDownload() = _CancelDownload;

  const factory DownloadEvent.resetBloc() = _ResetBloc;
}
