class UserFormComponent extends Component {

  UserFormComponent() {
    
    event_handlers.addForEvent('click', {
      role: 'sign_up', handler: (self,p) => ...,
      role: 'sign_in', handler: (self,p) => ...,
    });

  }

}
