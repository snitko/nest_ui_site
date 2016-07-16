// application.dart
library my_app;

import 'package:nest_ui/nest_ui.dart';
import 'dart:html';

part 'components/button_component.dart'

main() {
  new NestUIApp(app_library: 'my_app'); // <-- note the additional named argument to the constructor!
}

// components/button_component.dart
part of my_app;

class ButtonComponent extends Component {
  ...
}
