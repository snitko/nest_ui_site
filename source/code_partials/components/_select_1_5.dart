// in HTML
...
&lt;div data-component-property="display_value" class="value"&gt;Chile&lt;/div&gt;
...

// assume `select` contains a SelectComponent instance. Upon initialization from DOM,
// these are the values that will be set:
select.input_value == "Chile";
select.display_value == "Chile";
