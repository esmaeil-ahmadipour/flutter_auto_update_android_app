import 'package:flutter_auto_update_android_app/core/enums/app_enums.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CheckPermissionCubit extends Cubit<PermissionState> {
  CheckPermissionCubit() : super(PermissionState.initial);

  void changeState({required PermissionState state}) {
    emit(state);
  }
}
