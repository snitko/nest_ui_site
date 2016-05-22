class UserFormComponent extends Component {

  UserFormComponent() {
    
    event_handlers.addForEvent('click', {
      'sign_up' : (self,p) => ...,
      'sign_in' : (self,p) => ...,
    });

  }

}
