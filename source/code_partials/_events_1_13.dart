class ButtonComponent extends Component {
  List native_events  = ["click", "mouseover"];
  List event_lock_for = ["click", ]; // <-- Instructs to ignore subsequent 'self.click' events
}

var button = new ButtonComponent();
button.addEventLock("click");        // <-- event lock for click added, button won't be clicked twice
button.addEventLock("mouseover");    // <-- lock not added, because "mouseover" is not in `event_lock_for`
button.event_locks.add("mouseover"); // <-- event lock for mouseover event added
button.event_locks.remove("button"); // <-- button can be clicked again!
button.event_locks.add(#any);        // <-- now all events will be ignored!
