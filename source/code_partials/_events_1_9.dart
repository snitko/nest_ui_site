class ButtonComponent extends Component {

  ButtonComponent() {

    // ! before event name means "DO NOT prevent default browser event handler"
    List native_events = ["!click"];

    event_handlers.add({
      event: 'click',
      role: #self, 
      handler: (self, p) => self.dom_element.style.display = 'none'
    });
  
  }

}
