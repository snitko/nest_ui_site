createComponent("HintComponent",
    roles: "hint",
    attrs: { "class": "myHint"},
    attr_properties: "show_events:data-show-events",
    and: (el) {
      return[
        createComponent("RadioButtonComponent", el: el),
        createComponent("RadioButtonComponent", el: el)
      ];
});
