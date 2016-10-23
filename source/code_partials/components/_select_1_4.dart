// assume `select` contains a SelectComponent instance.

select.fetchUrl = "/cities.json";
select.updateFetchUrlParams({ "country" : "Chile" });
select.fetchOptions();
