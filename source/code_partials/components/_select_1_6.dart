// in HTML
...
&lt;input
  data-component-property="input_value"
  data-component-attribute-properties="input_value:value"
  type="hidden"
  name="country"
  value="123"
&gt;
...

// assume `select` contains a SelectComponent instance. Upon initialization from DOM,
// these are the values that will be set:
select.input_value == 123;
select.display_value == "Chile";
