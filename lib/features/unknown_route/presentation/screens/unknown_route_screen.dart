import '../../unknown_route.dart';

class UnknownRouteScreen extends StatefulWidget {
  const UnknownRouteScreen({super.key});

  @override
  State<UnknownRouteScreen> createState() => _UnknownRouteScreenState();
}

class _UnknownRouteScreenState extends State<UnknownRouteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text(StringValues.appTitle),
      ),
      body: const Center(
        child: Text(StringValues.unknownRouteScreen),
      ),
    );
  }
}
