import 'package:nest_ui/nest_ui.dart';
import 'dart:html';

// Importing Report Adapters that we'll actually use.
import 'package:logmaster/report_adapters/console_report_adapter.dart';

main() {
  var logger = new Logmaster([new ConsoleReportAdapter()]);
  try {
    new NestUIApp();
  } catch(e) {
    logger.capture(e);
  }
}
