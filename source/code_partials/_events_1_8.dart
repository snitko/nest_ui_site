class UserFormComponent extends Component {

  UserFormComponent() {
  
    event_handlers.add(
      event: 'submit',    // <= The non-native event generated by the FormButtonComponent.
      role:  'submitter', // <= that's the role of the ButtonComponent!
      handler: (self,publisher) => ... // submit request code goes here
    );
  
  }

}
