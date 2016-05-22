// Extending FormFieldComponent is important if we want to have
// additional validation functioanlity (such as displaying errors
// and automatic field value updates) to work.
class TextAreaComponent extends FormFieldComponent {}

// CommentFormComponent, although defining actual validations,
// doesn't have to extend from FormFieldComponent.
class CommentFormComponent extends Component {

  // Note how we create validations in the CommentFormComponent,
  // not in TextAreaComponent. We could do it there, but this would break the
  // rule that sub-components should be dumber than their parents.
  Map validations = {
    // here, the prefix is the role of the validated component
    // and the part after the period is the name of the component's property,
    // which value we're validating. In this case, the name is literally 'value'.
    'content.value': { 'isNotNull'    : true }
    'content.value': { 'isLongerThan' : 5    }
  };

  CommentFormComponent() {
    event_handlers.add(event: 'click', role: 'submit', handler: (self,p) {
      if(this.validate(deep: true)) { // "deep" means validate child components too.
        // if validations pass - send a request to create new comment here
      }
    });
  }
}
