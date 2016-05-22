class CommentComponent extends Component {
  var attribute_names = ['text'];
}

class ButtonComponent extends Component {

  List native_events = ["click"];

  ButtonComponent() {
  
    event_handlers.add({
      event: 'click',
      role:  #self,
      handler: (self,p) {
        var c = new CommentComponent();
        c.text = "New comment";
        self.parent.addChild(c); // self.parent is the root component here
      }
    });
  
  }

}
