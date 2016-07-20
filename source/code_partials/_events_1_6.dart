class FormButtonComponent extends Component {

  // Define list of native events prefixed by the component part name
  List native_events = ["submit.click", "cancel.click"];

  FormButtonComponent() {
    event_handlers.addForEvent("click", {
      // In this case reference to "self" has a suffix
      // which is the name of the part receiving the event.
      "self.submit" : (self,event) => ...,
      "self.cancel" : (self,event) => ...,
    });
  }

}
