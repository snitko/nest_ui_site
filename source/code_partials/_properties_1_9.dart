class HintComponent extends Component {

  List attribute_names = ["anchor", "show_events", "force_show_events", "autoshow_delay",
                          "autohide_delay", "display_limit", "keep_open_when_hover", "hint_id"];

  Map default_attribute_values = {
    "keep_visible_when_hover": true,
    "display_limit": null,
    "show_events": "click"
  };

}
