class UserFormComponent extends Component {

  UserFormComponent() {
  
    event_handlers.add({
      event: 'click',
      role:  'submit',
      handler: (self, p) {
        ...;                         // submit request code goes here
        self.publishEvent('submit'); // submitting a custom event
      }
    });
  
  }

}
