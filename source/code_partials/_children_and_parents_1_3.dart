class UserFormComponent extends Component {

  @override
  _appendChildDomElement(HtmlElement el) {
    this.dom_element.querySelector('.formFields').append(el);
  }

}
