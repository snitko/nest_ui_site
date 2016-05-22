// Importing Report Adapters that we'll actually use.
import 'package:logmaster/report_adapters/console_report_adapter.dart';
import 'package:logmaster/report_adapters/http_report_adapter.dart';

main() {

  // Define which report adapters to use.
  var logger = new Logmaster([
    new ConsoleReportAdapter(),
    new HttpReportAdapter('/report-url')
  ]);

  // This catches all exceptions and directs them to the logger
  try {
    new NestUIApp();
  } catch(e) {
    logger.capture(e);
  }
}
