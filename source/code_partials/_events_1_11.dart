class UserFormComponent extends Component {

  UserFormComponent() {

    // Instructs to ignore subsequent 'click' events coming from the child component
    // with role 'submitter'
    List event_lock_for = ["submitter.click"];
  
    event_handlers.add(
      event: 'click',
      role:  'submitter',
      handler: (self,publisher) => ... // submit request code goes here
    );
  
  }

}
