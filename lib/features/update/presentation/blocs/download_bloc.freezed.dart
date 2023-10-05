// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'download_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DownloadEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url, String savePath) downloadFile,
    required TResult Function() cancelDownload,
    required TResult Function() resetBloc,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url, String savePath)? downloadFile,
    TResult? Function()? cancelDownload,
    TResult? Function()? resetBloc,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url, String savePath)? downloadFile,
    TResult Function()? cancelDownload,
    TResult Function()? resetBloc,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DownloadFile value) downloadFile,
    required TResult Function(_CancelDownload value) cancelDownload,
    required TResult Function(_ResetBloc value) resetBloc,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DownloadFile value)? downloadFile,
    TResult? Function(_CancelDownload value)? cancelDownload,
    TResult? Function(_ResetBloc value)? resetBloc,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DownloadFile value)? downloadFile,
    TResult Function(_CancelDownload value)? cancelDownload,
    TResult Function(_ResetBloc value)? resetBloc,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadEventCopyWith<$Res> {
  factory $DownloadEventCopyWith(
          DownloadEvent value, $Res Function(DownloadEvent) then) =
      _$DownloadEventCopyWithImpl<$Res, DownloadEvent>;
}

/// @nodoc
class _$DownloadEventCopyWithImpl<$Res, $Val extends DownloadEvent>
    implements $DownloadEventCopyWith<$Res> {
  _$DownloadEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DownloadFileCopyWith<$Res> {
  factory _$$_DownloadFileCopyWith(
          _$_DownloadFile value, $Res Function(_$_DownloadFile) then) =
      __$$_DownloadFileCopyWithImpl<$Res>;
  @useResult
  $Res call({String url, String savePath});
}

/// @nodoc
class __$$_DownloadFileCopyWithImpl<$Res>
    extends _$DownloadEventCopyWithImpl<$Res, _$_DownloadFile>
    implements _$$_DownloadFileCopyWith<$Res> {
  __$$_DownloadFileCopyWithImpl(
      _$_DownloadFile _value, $Res Function(_$_DownloadFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? savePath = null,
  }) {
    return _then(_$_DownloadFile(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      savePath: null == savePath
          ? _value.savePath
          : savePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DownloadFile implements _DownloadFile {
  const _$_DownloadFile({required this.url, required this.savePath});

  @override
  final String url;
  @override
  final String savePath;

  @override
  String toString() {
    return 'DownloadEvent.downloadFile(url: $url, savePath: $savePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DownloadFile &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.savePath, savePath) ||
                other.savePath == savePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, savePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DownloadFileCopyWith<_$_DownloadFile> get copyWith =>
      __$$_DownloadFileCopyWithImpl<_$_DownloadFile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url, String savePath) downloadFile,
    required TResult Function() cancelDownload,
    required TResult Function() resetBloc,
  }) {
    return downloadFile(url, savePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url, String savePath)? downloadFile,
    TResult? Function()? cancelDownload,
    TResult? Function()? resetBloc,
  }) {
    return downloadFile?.call(url, savePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url, String savePath)? downloadFile,
    TResult Function()? cancelDownload,
    TResult Function()? resetBloc,
    required TResult orElse(),
  }) {
    if (downloadFile != null) {
      return downloadFile(url, savePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DownloadFile value) downloadFile,
    required TResult Function(_CancelDownload value) cancelDownload,
    required TResult Function(_ResetBloc value) resetBloc,
  }) {
    return downloadFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DownloadFile value)? downloadFile,
    TResult? Function(_CancelDownload value)? cancelDownload,
    TResult? Function(_ResetBloc value)? resetBloc,
  }) {
    return downloadFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DownloadFile value)? downloadFile,
    TResult Function(_CancelDownload value)? cancelDownload,
    TResult Function(_ResetBloc value)? resetBloc,
    required TResult orElse(),
  }) {
    if (downloadFile != null) {
      return downloadFile(this);
    }
    return orElse();
  }
}

abstract class _DownloadFile implements DownloadEvent {
  const factory _DownloadFile(
      {required final String url,
      required final String savePath}) = _$_DownloadFile;

  String get url;
  String get savePath;
  @JsonKey(ignore: true)
  _$$_DownloadFileCopyWith<_$_DownloadFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CancelDownloadCopyWith<$Res> {
  factory _$$_CancelDownloadCopyWith(
          _$_CancelDownload value, $Res Function(_$_CancelDownload) then) =
      __$$_CancelDownloadCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CancelDownloadCopyWithImpl<$Res>
    extends _$DownloadEventCopyWithImpl<$Res, _$_CancelDownload>
    implements _$$_CancelDownloadCopyWith<$Res> {
  __$$_CancelDownloadCopyWithImpl(
      _$_CancelDownload _value, $Res Function(_$_CancelDownload) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CancelDownload implements _CancelDownload {
  const _$_CancelDownload();

  @override
  String toString() {
    return 'DownloadEvent.cancelDownload()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CancelDownload);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url, String savePath) downloadFile,
    required TResult Function() cancelDownload,
    required TResult Function() resetBloc,
  }) {
    return cancelDownload();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url, String savePath)? downloadFile,
    TResult? Function()? cancelDownload,
    TResult? Function()? resetBloc,
  }) {
    return cancelDownload?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url, String savePath)? downloadFile,
    TResult Function()? cancelDownload,
    TResult Function()? resetBloc,
    required TResult orElse(),
  }) {
    if (cancelDownload != null) {
      return cancelDownload();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DownloadFile value) downloadFile,
    required TResult Function(_CancelDownload value) cancelDownload,
    required TResult Function(_ResetBloc value) resetBloc,
  }) {
    return cancelDownload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DownloadFile value)? downloadFile,
    TResult? Function(_CancelDownload value)? cancelDownload,
    TResult? Function(_ResetBloc value)? resetBloc,
  }) {
    return cancelDownload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DownloadFile value)? downloadFile,
    TResult Function(_CancelDownload value)? cancelDownload,
    TResult Function(_ResetBloc value)? resetBloc,
    required TResult orElse(),
  }) {
    if (cancelDownload != null) {
      return cancelDownload(this);
    }
    return orElse();
  }
}

abstract class _CancelDownload implements DownloadEvent {
  const factory _CancelDownload() = _$_CancelDownload;
}

/// @nodoc
abstract class _$$_ResetBlocCopyWith<$Res> {
  factory _$$_ResetBlocCopyWith(
          _$_ResetBloc value, $Res Function(_$_ResetBloc) then) =
      __$$_ResetBlocCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetBlocCopyWithImpl<$Res>
    extends _$DownloadEventCopyWithImpl<$Res, _$_ResetBloc>
    implements _$$_ResetBlocCopyWith<$Res> {
  __$$_ResetBlocCopyWithImpl(
      _$_ResetBloc _value, $Res Function(_$_ResetBloc) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ResetBloc implements _ResetBloc {
  const _$_ResetBloc();

  @override
  String toString() {
    return 'DownloadEvent.resetBloc()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ResetBloc);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url, String savePath) downloadFile,
    required TResult Function() cancelDownload,
    required TResult Function() resetBloc,
  }) {
    return resetBloc();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url, String savePath)? downloadFile,
    TResult? Function()? cancelDownload,
    TResult? Function()? resetBloc,
  }) {
    return resetBloc?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url, String savePath)? downloadFile,
    TResult Function()? cancelDownload,
    TResult Function()? resetBloc,
    required TResult orElse(),
  }) {
    if (resetBloc != null) {
      return resetBloc();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DownloadFile value) downloadFile,
    required TResult Function(_CancelDownload value) cancelDownload,
    required TResult Function(_ResetBloc value) resetBloc,
  }) {
    return resetBloc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DownloadFile value)? downloadFile,
    TResult? Function(_CancelDownload value)? cancelDownload,
    TResult? Function(_ResetBloc value)? resetBloc,
  }) {
    return resetBloc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DownloadFile value)? downloadFile,
    TResult Function(_CancelDownload value)? cancelDownload,
    TResult Function(_ResetBloc value)? resetBloc,
    required TResult orElse(),
  }) {
    if (resetBloc != null) {
      return resetBloc(this);
    }
    return orElse();
  }
}

abstract class _ResetBloc implements DownloadEvent {
  const factory _ResetBloc() = _$_ResetBloc;
}

/// @nodoc
mixin _$DownloadState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() downloadInitial,
    required TResult Function(String url, String savePath) downloadStarted,
    required TResult Function(double downloadPercent) downloadInProgress,
    required TResult Function() downloadCompleted,
    required TResult Function() downloadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? downloadInitial,
    TResult? Function(String url, String savePath)? downloadStarted,
    TResult? Function(double downloadPercent)? downloadInProgress,
    TResult? Function()? downloadCompleted,
    TResult? Function()? downloadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? downloadInitial,
    TResult Function(String url, String savePath)? downloadStarted,
    TResult Function(double downloadPercent)? downloadInProgress,
    TResult Function()? downloadCompleted,
    TResult Function()? downloadFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DownloadInitial value) downloadInitial,
    required TResult Function(_DownloadStarted value) downloadStarted,
    required TResult Function(_DownloadInProgress value) downloadInProgress,
    required TResult Function(_DownloadCompleted value) downloadCompleted,
    required TResult Function(_DownloadFailed value) downloadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DownloadInitial value)? downloadInitial,
    TResult? Function(_DownloadStarted value)? downloadStarted,
    TResult? Function(_DownloadInProgress value)? downloadInProgress,
    TResult? Function(_DownloadCompleted value)? downloadCompleted,
    TResult? Function(_DownloadFailed value)? downloadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DownloadInitial value)? downloadInitial,
    TResult Function(_DownloadStarted value)? downloadStarted,
    TResult Function(_DownloadInProgress value)? downloadInProgress,
    TResult Function(_DownloadCompleted value)? downloadCompleted,
    TResult Function(_DownloadFailed value)? downloadFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadStateCopyWith<$Res> {
  factory $DownloadStateCopyWith(
          DownloadState value, $Res Function(DownloadState) then) =
      _$DownloadStateCopyWithImpl<$Res, DownloadState>;
}

/// @nodoc
class _$DownloadStateCopyWithImpl<$Res, $Val extends DownloadState>
    implements $DownloadStateCopyWith<$Res> {
  _$DownloadStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DownloadInitialCopyWith<$Res> {
  factory _$$_DownloadInitialCopyWith(
          _$_DownloadInitial value, $Res Function(_$_DownloadInitial) then) =
      __$$_DownloadInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DownloadInitialCopyWithImpl<$Res>
    extends _$DownloadStateCopyWithImpl<$Res, _$_DownloadInitial>
    implements _$$_DownloadInitialCopyWith<$Res> {
  __$$_DownloadInitialCopyWithImpl(
      _$_DownloadInitial _value, $Res Function(_$_DownloadInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DownloadInitial implements _DownloadInitial {
  const _$_DownloadInitial();

  @override
  String toString() {
    return 'DownloadState.downloadInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DownloadInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() downloadInitial,
    required TResult Function(String url, String savePath) downloadStarted,
    required TResult Function(double downloadPercent) downloadInProgress,
    required TResult Function() downloadCompleted,
    required TResult Function() downloadFailed,
  }) {
    return downloadInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? downloadInitial,
    TResult? Function(String url, String savePath)? downloadStarted,
    TResult? Function(double downloadPercent)? downloadInProgress,
    TResult? Function()? downloadCompleted,
    TResult? Function()? downloadFailed,
  }) {
    return downloadInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? downloadInitial,
    TResult Function(String url, String savePath)? downloadStarted,
    TResult Function(double downloadPercent)? downloadInProgress,
    TResult Function()? downloadCompleted,
    TResult Function()? downloadFailed,
    required TResult orElse(),
  }) {
    if (downloadInitial != null) {
      return downloadInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DownloadInitial value) downloadInitial,
    required TResult Function(_DownloadStarted value) downloadStarted,
    required TResult Function(_DownloadInProgress value) downloadInProgress,
    required TResult Function(_DownloadCompleted value) downloadCompleted,
    required TResult Function(_DownloadFailed value) downloadFailed,
  }) {
    return downloadInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DownloadInitial value)? downloadInitial,
    TResult? Function(_DownloadStarted value)? downloadStarted,
    TResult? Function(_DownloadInProgress value)? downloadInProgress,
    TResult? Function(_DownloadCompleted value)? downloadCompleted,
    TResult? Function(_DownloadFailed value)? downloadFailed,
  }) {
    return downloadInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DownloadInitial value)? downloadInitial,
    TResult Function(_DownloadStarted value)? downloadStarted,
    TResult Function(_DownloadInProgress value)? downloadInProgress,
    TResult Function(_DownloadCompleted value)? downloadCompleted,
    TResult Function(_DownloadFailed value)? downloadFailed,
    required TResult orElse(),
  }) {
    if (downloadInitial != null) {
      return downloadInitial(this);
    }
    return orElse();
  }
}

abstract class _DownloadInitial implements DownloadState {
  const factory _DownloadInitial() = _$_DownloadInitial;
}

/// @nodoc
abstract class _$$_DownloadStartedCopyWith<$Res> {
  factory _$$_DownloadStartedCopyWith(
          _$_DownloadStarted value, $Res Function(_$_DownloadStarted) then) =
      __$$_DownloadStartedCopyWithImpl<$Res>;
  @useResult
  $Res call({String url, String savePath});
}

/// @nodoc
class __$$_DownloadStartedCopyWithImpl<$Res>
    extends _$DownloadStateCopyWithImpl<$Res, _$_DownloadStarted>
    implements _$$_DownloadStartedCopyWith<$Res> {
  __$$_DownloadStartedCopyWithImpl(
      _$_DownloadStarted _value, $Res Function(_$_DownloadStarted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? savePath = null,
  }) {
    return _then(_$_DownloadStarted(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      savePath: null == savePath
          ? _value.savePath
          : savePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DownloadStarted implements _DownloadStarted {
  const _$_DownloadStarted({required this.url, required this.savePath});

  @override
  final String url;
  @override
  final String savePath;

  @override
  String toString() {
    return 'DownloadState.downloadStarted(url: $url, savePath: $savePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DownloadStarted &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.savePath, savePath) ||
                other.savePath == savePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, savePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DownloadStartedCopyWith<_$_DownloadStarted> get copyWith =>
      __$$_DownloadStartedCopyWithImpl<_$_DownloadStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() downloadInitial,
    required TResult Function(String url, String savePath) downloadStarted,
    required TResult Function(double downloadPercent) downloadInProgress,
    required TResult Function() downloadCompleted,
    required TResult Function() downloadFailed,
  }) {
    return downloadStarted(url, savePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? downloadInitial,
    TResult? Function(String url, String savePath)? downloadStarted,
    TResult? Function(double downloadPercent)? downloadInProgress,
    TResult? Function()? downloadCompleted,
    TResult? Function()? downloadFailed,
  }) {
    return downloadStarted?.call(url, savePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? downloadInitial,
    TResult Function(String url, String savePath)? downloadStarted,
    TResult Function(double downloadPercent)? downloadInProgress,
    TResult Function()? downloadCompleted,
    TResult Function()? downloadFailed,
    required TResult orElse(),
  }) {
    if (downloadStarted != null) {
      return downloadStarted(url, savePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DownloadInitial value) downloadInitial,
    required TResult Function(_DownloadStarted value) downloadStarted,
    required TResult Function(_DownloadInProgress value) downloadInProgress,
    required TResult Function(_DownloadCompleted value) downloadCompleted,
    required TResult Function(_DownloadFailed value) downloadFailed,
  }) {
    return downloadStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DownloadInitial value)? downloadInitial,
    TResult? Function(_DownloadStarted value)? downloadStarted,
    TResult? Function(_DownloadInProgress value)? downloadInProgress,
    TResult? Function(_DownloadCompleted value)? downloadCompleted,
    TResult? Function(_DownloadFailed value)? downloadFailed,
  }) {
    return downloadStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DownloadInitial value)? downloadInitial,
    TResult Function(_DownloadStarted value)? downloadStarted,
    TResult Function(_DownloadInProgress value)? downloadInProgress,
    TResult Function(_DownloadCompleted value)? downloadCompleted,
    TResult Function(_DownloadFailed value)? downloadFailed,
    required TResult orElse(),
  }) {
    if (downloadStarted != null) {
      return downloadStarted(this);
    }
    return orElse();
  }
}

abstract class _DownloadStarted implements DownloadState {
  const factory _DownloadStarted(
      {required final String url,
      required final String savePath}) = _$_DownloadStarted;

  String get url;
  String get savePath;
  @JsonKey(ignore: true)
  _$$_DownloadStartedCopyWith<_$_DownloadStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DownloadInProgressCopyWith<$Res> {
  factory _$$_DownloadInProgressCopyWith(_$_DownloadInProgress value,
          $Res Function(_$_DownloadInProgress) then) =
      __$$_DownloadInProgressCopyWithImpl<$Res>;
  @useResult
  $Res call({double downloadPercent});
}

/// @nodoc
class __$$_DownloadInProgressCopyWithImpl<$Res>
    extends _$DownloadStateCopyWithImpl<$Res, _$_DownloadInProgress>
    implements _$$_DownloadInProgressCopyWith<$Res> {
  __$$_DownloadInProgressCopyWithImpl(
      _$_DownloadInProgress _value, $Res Function(_$_DownloadInProgress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downloadPercent = null,
  }) {
    return _then(_$_DownloadInProgress(
      downloadPercent: null == downloadPercent
          ? _value.downloadPercent
          : downloadPercent // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_DownloadInProgress implements _DownloadInProgress {
  const _$_DownloadInProgress({required this.downloadPercent});

  @override
  final double downloadPercent;

  @override
  String toString() {
    return 'DownloadState.downloadInProgress(downloadPercent: $downloadPercent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DownloadInProgress &&
            (identical(other.downloadPercent, downloadPercent) ||
                other.downloadPercent == downloadPercent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, downloadPercent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DownloadInProgressCopyWith<_$_DownloadInProgress> get copyWith =>
      __$$_DownloadInProgressCopyWithImpl<_$_DownloadInProgress>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() downloadInitial,
    required TResult Function(String url, String savePath) downloadStarted,
    required TResult Function(double downloadPercent) downloadInProgress,
    required TResult Function() downloadCompleted,
    required TResult Function() downloadFailed,
  }) {
    return downloadInProgress(downloadPercent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? downloadInitial,
    TResult? Function(String url, String savePath)? downloadStarted,
    TResult? Function(double downloadPercent)? downloadInProgress,
    TResult? Function()? downloadCompleted,
    TResult? Function()? downloadFailed,
  }) {
    return downloadInProgress?.call(downloadPercent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? downloadInitial,
    TResult Function(String url, String savePath)? downloadStarted,
    TResult Function(double downloadPercent)? downloadInProgress,
    TResult Function()? downloadCompleted,
    TResult Function()? downloadFailed,
    required TResult orElse(),
  }) {
    if (downloadInProgress != null) {
      return downloadInProgress(downloadPercent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DownloadInitial value) downloadInitial,
    required TResult Function(_DownloadStarted value) downloadStarted,
    required TResult Function(_DownloadInProgress value) downloadInProgress,
    required TResult Function(_DownloadCompleted value) downloadCompleted,
    required TResult Function(_DownloadFailed value) downloadFailed,
  }) {
    return downloadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DownloadInitial value)? downloadInitial,
    TResult? Function(_DownloadStarted value)? downloadStarted,
    TResult? Function(_DownloadInProgress value)? downloadInProgress,
    TResult? Function(_DownloadCompleted value)? downloadCompleted,
    TResult? Function(_DownloadFailed value)? downloadFailed,
  }) {
    return downloadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DownloadInitial value)? downloadInitial,
    TResult Function(_DownloadStarted value)? downloadStarted,
    TResult Function(_DownloadInProgress value)? downloadInProgress,
    TResult Function(_DownloadCompleted value)? downloadCompleted,
    TResult Function(_DownloadFailed value)? downloadFailed,
    required TResult orElse(),
  }) {
    if (downloadInProgress != null) {
      return downloadInProgress(this);
    }
    return orElse();
  }
}

abstract class _DownloadInProgress implements DownloadState {
  const factory _DownloadInProgress({required final double downloadPercent}) =
      _$_DownloadInProgress;

  double get downloadPercent;
  @JsonKey(ignore: true)
  _$$_DownloadInProgressCopyWith<_$_DownloadInProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DownloadCompletedCopyWith<$Res> {
  factory _$$_DownloadCompletedCopyWith(_$_DownloadCompleted value,
          $Res Function(_$_DownloadCompleted) then) =
      __$$_DownloadCompletedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DownloadCompletedCopyWithImpl<$Res>
    extends _$DownloadStateCopyWithImpl<$Res, _$_DownloadCompleted>
    implements _$$_DownloadCompletedCopyWith<$Res> {
  __$$_DownloadCompletedCopyWithImpl(
      _$_DownloadCompleted _value, $Res Function(_$_DownloadCompleted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DownloadCompleted implements _DownloadCompleted {
  const _$_DownloadCompleted();

  @override
  String toString() {
    return 'DownloadState.downloadCompleted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DownloadCompleted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() downloadInitial,
    required TResult Function(String url, String savePath) downloadStarted,
    required TResult Function(double downloadPercent) downloadInProgress,
    required TResult Function() downloadCompleted,
    required TResult Function() downloadFailed,
  }) {
    return downloadCompleted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? downloadInitial,
    TResult? Function(String url, String savePath)? downloadStarted,
    TResult? Function(double downloadPercent)? downloadInProgress,
    TResult? Function()? downloadCompleted,
    TResult? Function()? downloadFailed,
  }) {
    return downloadCompleted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? downloadInitial,
    TResult Function(String url, String savePath)? downloadStarted,
    TResult Function(double downloadPercent)? downloadInProgress,
    TResult Function()? downloadCompleted,
    TResult Function()? downloadFailed,
    required TResult orElse(),
  }) {
    if (downloadCompleted != null) {
      return downloadCompleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DownloadInitial value) downloadInitial,
    required TResult Function(_DownloadStarted value) downloadStarted,
    required TResult Function(_DownloadInProgress value) downloadInProgress,
    required TResult Function(_DownloadCompleted value) downloadCompleted,
    required TResult Function(_DownloadFailed value) downloadFailed,
  }) {
    return downloadCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DownloadInitial value)? downloadInitial,
    TResult? Function(_DownloadStarted value)? downloadStarted,
    TResult? Function(_DownloadInProgress value)? downloadInProgress,
    TResult? Function(_DownloadCompleted value)? downloadCompleted,
    TResult? Function(_DownloadFailed value)? downloadFailed,
  }) {
    return downloadCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DownloadInitial value)? downloadInitial,
    TResult Function(_DownloadStarted value)? downloadStarted,
    TResult Function(_DownloadInProgress value)? downloadInProgress,
    TResult Function(_DownloadCompleted value)? downloadCompleted,
    TResult Function(_DownloadFailed value)? downloadFailed,
    required TResult orElse(),
  }) {
    if (downloadCompleted != null) {
      return downloadCompleted(this);
    }
    return orElse();
  }
}

abstract class _DownloadCompleted implements DownloadState {
  const factory _DownloadCompleted() = _$_DownloadCompleted;
}

/// @nodoc
abstract class _$$_DownloadFailedCopyWith<$Res> {
  factory _$$_DownloadFailedCopyWith(
          _$_DownloadFailed value, $Res Function(_$_DownloadFailed) then) =
      __$$_DownloadFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DownloadFailedCopyWithImpl<$Res>
    extends _$DownloadStateCopyWithImpl<$Res, _$_DownloadFailed>
    implements _$$_DownloadFailedCopyWith<$Res> {
  __$$_DownloadFailedCopyWithImpl(
      _$_DownloadFailed _value, $Res Function(_$_DownloadFailed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DownloadFailed implements _DownloadFailed {
  const _$_DownloadFailed();

  @override
  String toString() {
    return 'DownloadState.downloadFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DownloadFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() downloadInitial,
    required TResult Function(String url, String savePath) downloadStarted,
    required TResult Function(double downloadPercent) downloadInProgress,
    required TResult Function() downloadCompleted,
    required TResult Function() downloadFailed,
  }) {
    return downloadFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? downloadInitial,
    TResult? Function(String url, String savePath)? downloadStarted,
    TResult? Function(double downloadPercent)? downloadInProgress,
    TResult? Function()? downloadCompleted,
    TResult? Function()? downloadFailed,
  }) {
    return downloadFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? downloadInitial,
    TResult Function(String url, String savePath)? downloadStarted,
    TResult Function(double downloadPercent)? downloadInProgress,
    TResult Function()? downloadCompleted,
    TResult Function()? downloadFailed,
    required TResult orElse(),
  }) {
    if (downloadFailed != null) {
      return downloadFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DownloadInitial value) downloadInitial,
    required TResult Function(_DownloadStarted value) downloadStarted,
    required TResult Function(_DownloadInProgress value) downloadInProgress,
    required TResult Function(_DownloadCompleted value) downloadCompleted,
    required TResult Function(_DownloadFailed value) downloadFailed,
  }) {
    return downloadFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DownloadInitial value)? downloadInitial,
    TResult? Function(_DownloadStarted value)? downloadStarted,
    TResult? Function(_DownloadInProgress value)? downloadInProgress,
    TResult? Function(_DownloadCompleted value)? downloadCompleted,
    TResult? Function(_DownloadFailed value)? downloadFailed,
  }) {
    return downloadFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DownloadInitial value)? downloadInitial,
    TResult Function(_DownloadStarted value)? downloadStarted,
    TResult Function(_DownloadInProgress value)? downloadInProgress,
    TResult Function(_DownloadCompleted value)? downloadCompleted,
    TResult Function(_DownloadFailed value)? downloadFailed,
    required TResult orElse(),
  }) {
    if (downloadFailed != null) {
      return downloadFailed(this);
    }
    return orElse();
  }
}

abstract class _DownloadFailed implements DownloadState {
  const factory _DownloadFailed() = _$_DownloadFailed;
}
