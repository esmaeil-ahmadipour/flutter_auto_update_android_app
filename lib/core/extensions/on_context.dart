import '../core.dart';

extension BuildContextExtensionons on BuildContext {
  void pushReplacementNamed(
      {required String destinationRoute, int? delayAsSecond = 0}) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Future.delayed(Duration(seconds: delayAsSecond!), () {
        Navigator.of(this).pushReplacementNamed(destinationRoute);
      });
    });
  }
}
