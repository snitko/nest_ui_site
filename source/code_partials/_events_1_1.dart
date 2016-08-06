class ButtonComponent extends Component {

  ButtonComponent() {

    // otherwise, this component wouldn't listen!
    List native_events = ["click"];
  
    // Most of the time event handlers are suppposed to be defined using special object
    // 'event_handlers' in the constructor. Please follow this convention.
    event_handlers.add(

      event: 'click',

      // #self means we're expecting an event from the dom_element of the current component
      role: #self, 

      // Although 'this' instead of 'self' would in this case
      // work, please always use 'self', which is guranteed to contain
      // the Component which received the event. This is because under the hood,
      // event_handlers are defined outside of the constructor.
      handler: (self,event) => self.dom_element.style.display = 'none'
    );
  
  }

}
