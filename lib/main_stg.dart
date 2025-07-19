import 'package:finstat/app.dart';
import 'package:finstat/config.dart';

Future<void> main() async {
  await initialSetup(flavor: Flavor.stg);
  runAppWithCrashlyticsAndLocalization(flavor: Flavor.stg);
}
