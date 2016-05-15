import 'package:nest_ui/nest_ui.dart';
import 'dart:html';

class ButtonComponent extends Component {
  final List attribute_names = ["caption"];
        List native_events   = ["click"];

  ButtonComponent() {
    event_handlers.add(event: 'click', role: #self, handler: (self,p) {
      self.caption = 'Wait...';
      self.behave('disable');
    });
  }

}

main() {
  new NestUIApp();
}
