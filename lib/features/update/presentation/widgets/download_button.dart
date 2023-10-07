import '../../update.dart';

class DownloadButton extends StatelessWidget {
  const DownloadButton({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DownloadBloc, DownloadState>(
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            state.when(
              downloadCompleted: (filePath) =>
                  const Text("Downloading is completed ..."),
              denyInstallingPermission: () =>
                  const Text("Please accept the installing apk permission ..."),
              acceptedInstallingPermission: () => const Text(
                  "Thanks for accept the installing apk permission ..."),
              downloadInProgress: (downloadPercent) =>
                  const Text("Downloading Progress ..."),
              downloadStarted: () => const Text("Start downloading ..."),
              downloadInitial: () =>
                  const Text("Is ready to downloading apk file?"),
              downloadFailed: () => const Text("downloadFailed"),
              openApkFile: () => const Text("The apk file is ready to Install"),
            ),
            const SizedBox(height: 16),
            state.when(
              downloadCompleted: (filePath) => ElevatedButton(
                  onPressed: () async {
                    context.read<DownloadBloc>().add(
                        DownloadEvent.getInstallPermission(
                            filePath: context.read<DownloadBloc>().downloadPath));
                  },
                  child: const Text("Installing apk")),
              denyInstallingPermission: () => ElevatedButton(
                  onPressed: () async {
                    context.read<DownloadBloc>().add(
                        DownloadEvent.getInstallPermission(
                            filePath: context.read<DownloadBloc>().downloadPath));
                  },
                  child: const Text("Set Permission")),
              acceptedInstallingPermission: () => ElevatedButton(
                  onPressed: () async {
                    context.read<DownloadBloc>().add(
                        DownloadEvent.getInstallPermission(
                            filePath: context.read<DownloadBloc>().downloadPath));
                  },
                  child: const Text("Ready to open apk")),
              downloadInProgress: (downloadPercent) => ElevatedButton(
                  onPressed: null, child: Text(" % $downloadPercent")),
              downloadStarted: () => const ElevatedButton(
                  onPressed: null, child: Text("Download was started ...")),
              downloadInitial: () => ElevatedButton(
                  onPressed: () async {
                    context.read<DownloadBloc>().add(
                        const DownloadEvent.downloadFile(
                            url: Constants.downloadUrl));
                  },
                  child: const Text("Download Now!")),
              downloadFailed: () => ElevatedButton(
                  onPressed: () async {}, child: const Text("Download Failed")),
              openApkFile: () => ElevatedButton(
                  onPressed: () async {
                    context.read<DownloadBloc>().add(
                        DownloadEvent.getInstallPermission(
                            filePath: context.read<DownloadBloc>().downloadPath));
                  },
                  child: const Text("Open/Installing File")),
            )
          ],
        );
      },
    );
  }
}
