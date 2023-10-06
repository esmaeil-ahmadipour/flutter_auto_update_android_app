part of 'download_bloc.dart';

@freezed
class DownloadState with _$DownloadState {
  const factory DownloadState.downloadInitial() = _DownloadInitial;
  const factory DownloadState.downloadStarted({required String url}) = _DownloadStarted;
  const factory DownloadState.downloadInProgress({required double downloadPercent}) =
  _DownloadInProgress;
  const factory DownloadState.downloadCompleted() = _DownloadCompleted;
  const factory DownloadState.downloadFailed() = _DownloadFailed;
}


