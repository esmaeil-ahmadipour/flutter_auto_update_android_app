part of 'download_bloc.dart';

@freezed
class DownloadState with _$DownloadState {
  const factory DownloadState.downloadInitial() = _DownloadInitial;

  const factory DownloadState.downloadStarted() = _DownloadStarted;

  const factory DownloadState.downloadInProgress(
      {required double downloadPercent}) = _DownloadInProgress;

  const factory DownloadState.downloadCompleted({required String filePath}) =
      _DownloadCompleted;

  const factory DownloadState.denyInstallingPermission() =
      _DenyInstallingPermission;

  const factory DownloadState.acceptedInstallingPermission() =
      _AcceptedInstallingPermission;

  const factory DownloadState.openApkFile() = _OpenFile;

  const factory DownloadState.downloadFailed() = _DownloadFailed;
}


