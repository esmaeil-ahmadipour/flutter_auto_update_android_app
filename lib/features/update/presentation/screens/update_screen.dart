import '../../update.dart';

class UpdateScreen extends StatelessWidget {
  const UpdateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CheckPermissionCubit(),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text(StringValues.appTitle),
        ),
        body: Center(
          child: BlocBuilder<CheckPermissionCubit, PermissionState>(
              builder: (context, state) {
            return state == PermissionState.accepted
                ? const Text(StringValues.permissionAccepted)
                : const CheckStoragePermissionWidget();
          }),
        ),
      ),
    );
  }
}
