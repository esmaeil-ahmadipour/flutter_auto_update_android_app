part of 'download_bloc.dart';

@freezed
class DownloadEvent with _$DownloadEvent {
  const factory DownloadEvent.downloadFile(
      {required String url}) = _DownloadFile;
  const factory DownloadEvent.cancelDownload() = _CancelDownload;

  const factory DownloadEvent.getInstallPermission({required String filePath}) = _GetInstallPermission;

  const factory DownloadEvent.resetBloc() = _ResetBloc;
}
