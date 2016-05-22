class MyCustomComponentBehaviors extends BaseComponentBehaviors {

  // These lines are required!
  Component component;
  FormFieldComponentBehaviors(c) : super(c) {
    this.component = c;
  }

  // Now define your behaviors as methods

  rockAndRoll() {
    // Code that makes the dom element rock and roll.
    // Remember you can access
    //  1. Component with `this.component`
    //  2. and its dom_element with `this.dom_element`,
    //     no need to write `this.component.dom_element`.
  }

}
