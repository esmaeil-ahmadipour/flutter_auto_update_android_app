import 'blocs.dart';

class CheckPermissionCubit extends Cubit<PermissionState> {
  CheckPermissionCubit() : super(PermissionState.initial);

  void changeState({required PermissionState state}) {
    emit(state);
  }
}
