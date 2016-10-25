ButtonComponent() {

  event_handlers.add(event: "change", role: this, handler: (self,publisher) {
    print("I have changed and I'm aware of that!");
  });

  publishEvent("change"); // will invoke the code above

}
