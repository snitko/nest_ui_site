class ButtonComponent extends Component {

  List native_events = ["click"];

  ButtonComponent() {
  
    event_handlers.add({
      event: 'click',
      role:  #self,
      handler: (self, p) => self.behave('disable')
    });
  
  }

}
