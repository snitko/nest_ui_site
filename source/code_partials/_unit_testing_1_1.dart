createDomEl("HintComponent",
    roles: "hint",
    attrs: { "class": "myHint"},
    attr_properties: "show_events:data-show-events",
    and: (el) {
      return[
        createDomEl("", part: "close"),
        createDomEl("", part: "close_and_never_show"),
        createDomEl("", part: "content")
      ];
});
