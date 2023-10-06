import '../../update.dart';

class DownloadButton extends StatelessWidget {
  const DownloadButton({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DownloadBloc, DownloadState>(
      builder: (context, state) {
        return state.maybeWhen(
          downloadInProgress: (percent) => ElevatedButton(
            onPressed: null,
            child: Text("${StringValues.downloadFile} % $percent"),
          ),
          downloadCompleted: () => const ElevatedButton(
            onPressed: null,
            child: Text(StringValues.openFile),
          ),
          orElse: () => ElevatedButton(
            onPressed: () {
              context.read<DownloadBloc>().add(
                    const DownloadEvent.downloadFile(
                        url: Constants.downloadUrl),
                  );
            },
            child: const Text(StringValues.downloadFile),
          ),
        );
      },
    );
  }
}
