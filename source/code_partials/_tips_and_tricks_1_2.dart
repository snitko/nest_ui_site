class ButtonComponent extends Component {

  @override afterInitialize() {
    updatePropertiesFromNodes(['caption', 'button_type']);
  }

}
