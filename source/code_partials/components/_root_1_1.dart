class MyCustomSelect extends Component {

  MyCustomSelect() {

    // Takes care of the click where the target is this component.
    event_handlers.add(
      event: 'click',
      role: #self, 
      // NOTE: obviosuly this is an example, the "toggle"
      // behavior should be implemented first!
      handler: (self,event) => self.behave("toggle")
    );
  
  }

  // Reacts to the external click by closing the select box.
  // NOTE: obviosuly this is an example, the "close" behavior
  // should be implemented first!
  externalClickCallback() {
    this.behave("close");
  }

}
