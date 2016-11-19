class CommentComponent extends Component {
  var attribute_names = ['text'];
}

class ButtonComponent extends Component {

  List native_events = ["click"];

  ButtonComponent() {}

  @override void afterInitialize() {
    
    ...
      
    afterParentInitialized("button1", (self,publisher) {
      print("My parent is finally done initializing! Let's unlock my siblings!");
      this.parent.children.forEach((button) => button.behave("unlock"));
    });
  }

}
