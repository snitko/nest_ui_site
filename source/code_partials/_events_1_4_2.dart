class PageComponent extends Component {

  PageComponent() {
  
    event_handlers.add(
      event: 'submit',
      role:  'user_form',
      handler: (self,publisher) => print("Someone submitted a $publisher form!")
    );
  
  }

}
