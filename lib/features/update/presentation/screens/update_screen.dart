import '../../update.dart';

class UpdateScreen extends StatelessWidget {
  const UpdateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<CheckPermissionCubit>(
          create: (_) => CheckPermissionCubit(),
        ),
        BlocProvider<DownloadBloc>(
          create: (_) => DownloadBloc(),
        ),
      ],
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text(StringValues.appTitle),
        ),
        body: const Center(child: CheckStoragePermissionWidget()),
      ),
    );
  }
}
