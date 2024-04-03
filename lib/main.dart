import 'dart:async';

import 'package:quiz_with_wheel/src/core/app/app_runner.dart';
import 'package:quiz_with_wheel/src/core/util/logger.dart';

void main() {
  logger.runLogging(
    () => runZonedGuarded(
      () => AppRunner().initializeAndRun(),
      logger.logZoneError,
    ),
    const LogOptions(),
  );
}
