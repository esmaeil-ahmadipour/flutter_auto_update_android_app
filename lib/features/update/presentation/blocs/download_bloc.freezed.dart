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
    required TResult Function(String url) downloadFile,
    required TResult Function() cancelDownload,
    required TResult Function() resetBloc,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? downloadFile,
    TResult? Function()? cancelDownload,
    TResult? Function()? resetBloc,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? downloadFile,
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
abstract class _$$DownloadFileImplCopyWith<$Res> {
  factory _$$DownloadFileImplCopyWith(
          _$DownloadFileImpl value, $Res Function(_$DownloadFileImpl) then) =
      __$$DownloadFileImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$DownloadFileImplCopyWithImpl<$Res>
    extends _$DownloadEventCopyWithImpl<$Res, _$DownloadFileImpl>
    implements _$$DownloadFileImplCopyWith<$Res> {
  __$$DownloadFileImplCopyWithImpl(
      _$DownloadFileImpl _value, $Res Function(_$DownloadFileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$DownloadFileImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DownloadFileImpl with DiagnosticableTreeMixin implements _DownloadFile {
  const _$DownloadFileImpl({required this.url});

  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadEvent.downloadFile(url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DownloadEvent.downloadFile'))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadFileImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadFileImplCopyWith<_$DownloadFileImpl> get copyWith =>
      __$$DownloadFileImplCopyWithImpl<_$DownloadFileImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) downloadFile,
    required TResult Function() cancelDownload,
    required TResult Function() resetBloc,
  }) {
    return downloadFile(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? downloadFile,
    TResult? Function()? cancelDownload,
    TResult? Function()? resetBloc,
  }) {
    return downloadFile?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? downloadFile,
    TResult Function()? cancelDownload,
    TResult Function()? resetBloc,
    required TResult orElse(),
  }) {
    if (downloadFile != null) {
      return downloadFile(url);
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
  const factory _DownloadFile({required final String url}) = _$DownloadFileImpl;

  String get url;
  @JsonKey(ignore: true)
  _$$DownloadFileImplCopyWith<_$DownloadFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CancelDownloadImplCopyWith<$Res> {
  factory _$$CancelDownloadImplCopyWith(_$CancelDownloadImpl value,
          $Res Function(_$CancelDownloadImpl) then) =
      __$$CancelDownloadImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CancelDownloadImplCopyWithImpl<$Res>
    extends _$DownloadEventCopyWithImpl<$Res, _$CancelDownloadImpl>
    implements _$$CancelDownloadImplCopyWith<$Res> {
  __$$CancelDownloadImplCopyWithImpl(
      _$CancelDownloadImpl _value, $Res Function(_$CancelDownloadImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CancelDownloadImpl
    with DiagnosticableTreeMixin
    implements _CancelDownload {
  const _$CancelDownloadImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadEvent.cancelDownload()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DownloadEvent.cancelDownload'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CancelDownloadImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) downloadFile,
    required TResult Function() cancelDownload,
    required TResult Function() resetBloc,
  }) {
    return cancelDownload();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? downloadFile,
    TResult? Function()? cancelDownload,
    TResult? Function()? resetBloc,
  }) {
    return cancelDownload?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? downloadFile,
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
  const factory _CancelDownload() = _$CancelDownloadImpl;
}

/// @nodoc
abstract class _$$ResetBlocImplCopyWith<$Res> {
  factory _$$ResetBlocImplCopyWith(
          _$ResetBlocImpl value, $Res Function(_$ResetBlocImpl) then) =
      __$$ResetBlocImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetBlocImplCopyWithImpl<$Res>
    extends _$DownloadEventCopyWithImpl<$Res, _$ResetBlocImpl>
    implements _$$ResetBlocImplCopyWith<$Res> {
  __$$ResetBlocImplCopyWithImpl(
      _$ResetBlocImpl _value, $Res Function(_$ResetBlocImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetBlocImpl with DiagnosticableTreeMixin implements _ResetBloc {
  const _$ResetBlocImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadEvent.resetBloc()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DownloadEvent.resetBloc'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetBlocImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) downloadFile,
    required TResult Function() cancelDownload,
    required TResult Function() resetBloc,
  }) {
    return resetBloc();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? downloadFile,
    TResult? Function()? cancelDownload,
    TResult? Function()? resetBloc,
  }) {
    return resetBloc?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? downloadFile,
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
  const factory _ResetBloc() = _$ResetBlocImpl;
}

/// @nodoc
mixin _$DownloadState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() downloadInitial,
    required TResult Function(String url) downloadStarted,
    required TResult Function(double downloadPercent) downloadInProgress,
    required TResult Function() downloadCompleted,
    required TResult Function() downloadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? downloadInitial,
    TResult? Function(String url)? downloadStarted,
    TResult? Function(double downloadPercent)? downloadInProgress,
    TResult? Function()? downloadCompleted,
    TResult? Function()? downloadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? downloadInitial,
    TResult Function(String url)? downloadStarted,
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
abstract class _$$DownloadInitialImplCopyWith<$Res> {
  factory _$$DownloadInitialImplCopyWith(_$DownloadInitialImpl value,
          $Res Function(_$DownloadInitialImpl) then) =
      __$$DownloadInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DownloadInitialImplCopyWithImpl<$Res>
    extends _$DownloadStateCopyWithImpl<$Res, _$DownloadInitialImpl>
    implements _$$DownloadInitialImplCopyWith<$Res> {
  __$$DownloadInitialImplCopyWithImpl(
      _$DownloadInitialImpl _value, $Res Function(_$DownloadInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DownloadInitialImpl
    with DiagnosticableTreeMixin
    implements _DownloadInitial {
  const _$DownloadInitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadState.downloadInitial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'DownloadState.downloadInitial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DownloadInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() downloadInitial,
    required TResult Function(String url) downloadStarted,
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
    TResult? Function(String url)? downloadStarted,
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
    TResult Function(String url)? downloadStarted,
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
  const factory _DownloadInitial() = _$DownloadInitialImpl;
}

/// @nodoc
abstract class _$$DownloadStartedImplCopyWith<$Res> {
  factory _$$DownloadStartedImplCopyWith(_$DownloadStartedImpl value,
          $Res Function(_$DownloadStartedImpl) then) =
      __$$DownloadStartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$DownloadStartedImplCopyWithImpl<$Res>
    extends _$DownloadStateCopyWithImpl<$Res, _$DownloadStartedImpl>
    implements _$$DownloadStartedImplCopyWith<$Res> {
  __$$DownloadStartedImplCopyWithImpl(
      _$DownloadStartedImpl _value, $Res Function(_$DownloadStartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$DownloadStartedImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DownloadStartedImpl
    with DiagnosticableTreeMixin
    implements _DownloadStarted {
  const _$DownloadStartedImpl({required this.url});

  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadState.downloadStarted(url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DownloadState.downloadStarted'))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadStartedImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadStartedImplCopyWith<_$DownloadStartedImpl> get copyWith =>
      __$$DownloadStartedImplCopyWithImpl<_$DownloadStartedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() downloadInitial,
    required TResult Function(String url) downloadStarted,
    required TResult Function(double downloadPercent) downloadInProgress,
    required TResult Function() downloadCompleted,
    required TResult Function() downloadFailed,
  }) {
    return downloadStarted(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? downloadInitial,
    TResult? Function(String url)? downloadStarted,
    TResult? Function(double downloadPercent)? downloadInProgress,
    TResult? Function()? downloadCompleted,
    TResult? Function()? downloadFailed,
  }) {
    return downloadStarted?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? downloadInitial,
    TResult Function(String url)? downloadStarted,
    TResult Function(double downloadPercent)? downloadInProgress,
    TResult Function()? downloadCompleted,
    TResult Function()? downloadFailed,
    required TResult orElse(),
  }) {
    if (downloadStarted != null) {
      return downloadStarted(url);
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
  const factory _DownloadStarted({required final String url}) =
      _$DownloadStartedImpl;

  String get url;
  @JsonKey(ignore: true)
  _$$DownloadStartedImplCopyWith<_$DownloadStartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownloadInProgressImplCopyWith<$Res> {
  factory _$$DownloadInProgressImplCopyWith(_$DownloadInProgressImpl value,
          $Res Function(_$DownloadInProgressImpl) then) =
      __$$DownloadInProgressImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double downloadPercent});
}

/// @nodoc
class __$$DownloadInProgressImplCopyWithImpl<$Res>
    extends _$DownloadStateCopyWithImpl<$Res, _$DownloadInProgressImpl>
    implements _$$DownloadInProgressImplCopyWith<$Res> {
  __$$DownloadInProgressImplCopyWithImpl(_$DownloadInProgressImpl _value,
      $Res Function(_$DownloadInProgressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downloadPercent = null,
  }) {
    return _then(_$DownloadInProgressImpl(
      downloadPercent: null == downloadPercent
          ? _value.downloadPercent
          : downloadPercent // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$DownloadInProgressImpl
    with DiagnosticableTreeMixin
    implements _DownloadInProgress {
  const _$DownloadInProgressImpl({required this.downloadPercent});

  @override
  final double downloadPercent;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadState.downloadInProgress(downloadPercent: $downloadPercent)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DownloadState.downloadInProgress'))
      ..add(DiagnosticsProperty('downloadPercent', downloadPercent));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadInProgressImpl &&
            (identical(other.downloadPercent, downloadPercent) ||
                other.downloadPercent == downloadPercent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, downloadPercent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadInProgressImplCopyWith<_$DownloadInProgressImpl> get copyWith =>
      __$$DownloadInProgressImplCopyWithImpl<_$DownloadInProgressImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() downloadInitial,
    required TResult Function(String url) downloadStarted,
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
    TResult? Function(String url)? downloadStarted,
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
    TResult Function(String url)? downloadStarted,
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
      _$DownloadInProgressImpl;

  double get downloadPercent;
  @JsonKey(ignore: true)
  _$$DownloadInProgressImplCopyWith<_$DownloadInProgressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownloadCompletedImplCopyWith<$Res> {
  factory _$$DownloadCompletedImplCopyWith(_$DownloadCompletedImpl value,
          $Res Function(_$DownloadCompletedImpl) then) =
      __$$DownloadCompletedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DownloadCompletedImplCopyWithImpl<$Res>
    extends _$DownloadStateCopyWithImpl<$Res, _$DownloadCompletedImpl>
    implements _$$DownloadCompletedImplCopyWith<$Res> {
  __$$DownloadCompletedImplCopyWithImpl(_$DownloadCompletedImpl _value,
      $Res Function(_$DownloadCompletedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DownloadCompletedImpl
    with DiagnosticableTreeMixin
    implements _DownloadCompleted {
  const _$DownloadCompletedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadState.downloadCompleted()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'DownloadState.downloadCompleted'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DownloadCompletedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() downloadInitial,
    required TResult Function(String url) downloadStarted,
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
    TResult? Function(String url)? downloadStarted,
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
    TResult Function(String url)? downloadStarted,
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
  const factory _DownloadCompleted() = _$DownloadCompletedImpl;
}

/// @nodoc
abstract class _$$DownloadFailedImplCopyWith<$Res> {
  factory _$$DownloadFailedImplCopyWith(_$DownloadFailedImpl value,
          $Res Function(_$DownloadFailedImpl) then) =
      __$$DownloadFailedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DownloadFailedImplCopyWithImpl<$Res>
    extends _$DownloadStateCopyWithImpl<$Res, _$DownloadFailedImpl>
    implements _$$DownloadFailedImplCopyWith<$Res> {
  __$$DownloadFailedImplCopyWithImpl(
      _$DownloadFailedImpl _value, $Res Function(_$DownloadFailedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DownloadFailedImpl
    with DiagnosticableTreeMixin
    implements _DownloadFailed {
  const _$DownloadFailedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadState.downloadFailed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DownloadState.downloadFailed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DownloadFailedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() downloadInitial,
    required TResult Function(String url) downloadStarted,
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
    TResult? Function(String url)? downloadStarted,
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
    TResult Function(String url)? downloadStarted,
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
  const factory _DownloadFailed() = _$DownloadFailedImpl;
}
