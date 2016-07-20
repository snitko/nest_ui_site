class ButtonComponent extends Component {

  List native_events  = ["click"];
  List event_lock_for = ["click"]; // <-- Instructs to ignore subsequent 'self.click' events

  FormButtonComponent() {
    event_handlers.addForEvent("click", {
      "self.submit" : (self,event) => print("Button clicked");
    });
  }

}
