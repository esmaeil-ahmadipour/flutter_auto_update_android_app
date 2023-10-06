import '../../update.dart';

class CheckStoragePermissionWidget extends StatefulWidget {
  const CheckStoragePermissionWidget({super.key});

  @override
  State<CheckStoragePermissionWidget> createState() =>
      _CheckStoragePermissionWidgetState();
}

class _CheckStoragePermissionWidgetState
    extends State<CheckStoragePermissionWidget> {
  late CheckPermissionCubit cubit;

  @override
  void initState() {
    super.initState();
    cubit = CheckPermissionCubit();
    _checkPermission();
  }

  @override
  void dispose() {
    cubit.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CheckPermissionCubit, PermissionState>(
      bloc: cubit,
      builder: (context, state) {
        return switch (state) {
          PermissionState.accepted => const DownloadButton(),
          PermissionState.initial => const SizedBox(),
          PermissionState.requested => Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(StringValues.requestPermission, maxLines: 3),
                Padding(
                  padding: const EdgeInsets.only(top: 16.0),
                  child: ElevatedButton(
                    onPressed: () {
                      _requestPermissions();
                    },
                    child: const Text(StringValues.sendRequestPermission),
                  ),
                ),
              ],
            ),
          _ => Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(StringValues.accessDenied),
                Padding(
                  padding: const EdgeInsets.only(top: 16.0),
                  child: ElevatedButton(
                    onPressed: () {
                      if (state == PermissionState.permanentlyDenied) {
                        _requestPermissions();
                        _openAppSettings();
                      }
                      if (state == PermissionState.deny) {
                        _requestPermissions();
                      }
                    },
                    child: const Text(StringValues.checkPermission),
                  ),
                ),
              ],
            ),
        };
      },
    );
  }

  Future<void> _requestPermissions() async {
    final statuses = await [Permission.storage].request();
    if (statuses[Permission.storage]!.isGranted) {
      // Permission to access memory is verified.
      cubit.changeState(state: PermissionState.accepted);
    } else if (statuses[Permission.storage]!.isDenied) {
      // User has opted out, you can display a message to user.
      cubit.changeState(state: PermissionState.deny);
    } else if (statuses[Permission.storage]!.isPermanentlyDenied) {
      // The user has permanently opted out, you can redirect the user to the app's settings.
      cubit.changeState(state: PermissionState.permanentlyDenied);
    }
  }

  Future<void> _openAppSettings() async {
    await openAppSettings();
  }

  Future<void> _checkPermission() async {
    Future.delayed(
      Duration.zero,
      () async {
        PermissionStatus permissionStatus = await PermissionHandlerPlatform
            .instance
            .checkPermissionStatus(Permission.storage);
        if (permissionStatus.isGranted) {
          cubit.changeState(state: PermissionState.accepted);
        } else {
          cubit.changeState(state: PermissionState.requested);
        }
      },
    );
  }
}
