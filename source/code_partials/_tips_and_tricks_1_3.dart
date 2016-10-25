class ButtonComponent extends Component {

  ButtonComponent() {
    event_handlers.add(event: "children_initialized", role: this, handler: (self,publisher) {
      print("All ${this.children.length} children are initialized!");
    });
  }

}
