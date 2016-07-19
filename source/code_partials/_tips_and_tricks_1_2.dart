class ButtonComponent extends Component {

  @override after_initialize() {
    updatePropertiesFromNodes(['caption', 'button_type']);
  }

}
