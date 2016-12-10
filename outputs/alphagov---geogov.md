
## `class Geogov::LruCache`

Dead simple and inefficient LRU cache
In no way thread-safe

### `#initialize(size = 100)`


**Returns**:

- (`LruCache`) — a new instance of LruCache

**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/utils.rb#L33)

### `#[]=(key,obj)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/utils.rb#L39)

### `#[](key)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/utils.rb#L50)

### `#swizzle`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/utils.rb#L61)

---

## `class Geogov::SimpleCache`

### `#initialize(delegate)`


**Returns**:

- (`SimpleCache`) — a new instance of SimpleCache

**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/utils.rb#L68)

### `#method_missing(m, *args)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/utils.rb#L73)

---

## `class Geogov::GeoStack`

### `#ward`

Returns the value of attribute ward


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#ward=(value)`

Sets the attribute ward

**Params**:

- `value` (``) — the value to set the attribute ward to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#council`

Returns the value of attribute council


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#council=(value)`

Sets the attribute council

**Params**:

- `value` (``) — the value to set the attribute council to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#nation`

Returns the value of attribute nation


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#nation=(value)`

Sets the attribute nation

**Params**:

- `value` (``) — the value to set the attribute nation to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#country`

Returns the value of attribute country


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#country=(value)`

Sets the attribute country

**Params**:

- `value` (``) — the value to set the attribute country to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#region`

Returns the value of attribute region


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#region=(value)`

Sets the attribute region

**Params**:

- `value` (``) — the value to set the attribute region to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#lat`

Returns the value of attribute lat


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#lat=(value)`

Sets the attribute lat

**Params**:

- `value` (``) — the value to set the attribute lat to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#lon`

Returns the value of attribute lon


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#lon=(value)`

Sets the attribute lon

**Params**:

- `value` (``) — the value to set the attribute lon to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#authorities`

Returns the value of attribute authorities


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#authorities=(value)`

Sets the attribute authorities

**Params**:

- `value` (``) — the value to set the attribute authorities to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#fuzzy_point`

Returns the value of attribute fuzzy_point


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#fuzzy_point=(point)`

Sets the attribute fuzzy_point

**Params**:

- `value` (``) — the value to set the attribute fuzzy_point to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L4)

### `#postcode`

Returns the value of attribute postcode


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L5)

### `#initialize(&block)`


**Returns**:

- (`GeoStack`) — a new instance of GeoStack

**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L7)

### `#calculate_fuzzy_point`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L16)

### `.new_from_ip(ip_address)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L39)

### `.new_from_hash(hash)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L47)

### `#to_hash`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L51)

### `#update(hash)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L62)

### `#friendly_name`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L75)

### `#get_authority(type)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L79)

### `#formatted_authority_name(type)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L83)

### `#build_locality`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L129)

### `#has_valid_lat_lon(hash)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L140)

### `#fetch_missing_fields_for_postcode(postcode)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L144)

### `#fetch_missing_fields_for_coords(lat, lon)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L157)

### `#set_fields(hash)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L165)

### `#postcode=(postcode)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/geo_stack.rb#L189)

---

## `class Geogov::FuzzyPoint`

### `#lon`

Returns the value of attribute lon


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/fuzzy_point.rb#L5)

### `#lat`

Returns the value of attribute lat


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/fuzzy_point.rb#L5)

### `#accuracy`

Returns the value of attribute accuracy


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/fuzzy_point.rb#L5)

### `#initialize(lat,lon,accuracy)`


**Returns**:

- (`FuzzyPoint`) — a new instance of FuzzyPoint

**Raises**:

- `ValueError` 

**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/fuzzy_point.rb#L8)

### `#to_hash`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/fuzzy_point.rb#L18)

---

## `class Geogov::Mapit`

### `#initialize(default_url = "http://mapit.mysociety.org")`


**Returns**:

- (`Mapit`) — a new instance of Mapit

**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/mapit.rb#L32)

### `#valid_mapit_methods`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/mapit.rb#L36)

### `#respond_to?(sym)`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/mapit.rb#L40)

### `#lat_lon_from_postcode(postcode)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/mapit.rb#L44)

### `#translate_area_type_to_shortcut(area_type)`

Borrowed heavily from mapit's pylib/postcodes/views.py with some amendments based on
pylib/mapit/areas/models.py


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/mapit.rb#L51)

### `#areas_for_stack_from_coords(lat, lon)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/mapit.rb#L63)

### `#areas_for_stack_from_postcode(postcode)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/mapit.rb#L88)

### `#centre_of_district(district_postcode)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/mapit.rb#L121)

### `#method_missing(method, *args, &block)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/mapit.rb#L129)

---

## `class Geogov::Mapit::Method`

### `#initialize(url, params = [])`


**Returns**:

- (`Method`) — a new instance of Method

**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/mapit.rb#L9)

### `#to_url(base_url)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/mapit.rb#L14)

### `#call(base_url)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/mapit.rb#L27)

---

## `class Geogov::Google`

### `#dimension(l1,l2)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/google.rb#L5)

### `#location(l1,l2)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/google.rb#L9)

### `#map_img(lat,lon,options= {})`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/google.rb#L13)

### `#map_href(lat,lon,options = {})`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/google.rb#L31)

---

## `class Geogov::Hostip`

### `#initialize`


**Returns**:

- (`Hostip`) — a new instance of Hostip

**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/hostip.rb#L6)

### `#remote_location(ip_address)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/hostip.rb#L10)

---

## `class Geogov::Geonames`

### `#initialize(username = "username", url = "http://api.geonames.org")`


**Returns**:

- (`Geonames`) — a new instance of Geonames

**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/geonames.rb#L3)

### `#query(method,params)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/geonames.rb#L8)

### `#nearest_place_name(lat,lon)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/geonames.rb#L13)

### `#centre_of_country(country_code)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/geonames.rb#L23)

### `#lat_lon_to_country(lat,lon)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/geonames.rb#L37)

---

## `class Geogov::OpenStreetMap`

### `#initialize(url = "http://ojw.dev.openstreetmap.org")`


**Returns**:

- (`OpenStreetMap`) — a new instance of OpenStreetMap

**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/open_street_map.rb#L5)

### `#map_img(lat,long,options = {})`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/open_street_map.rb#L9)

### `#map_href(lat,long,options = {})`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/open_street_map.rb#L30)

---

## `class Geogov::DracosGazetteer`

### `#initialize(default_url = "http://gazetteer.dracos.vm.bytemark.co.uk")`


**Returns**:

- (`DracosGazetteer`) — a new instance of DracosGazetteer

**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/dracos_gazetteer.rb#L3)

### `#nearest_place_name(lat,lon)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/providers/dracos_gazetteer.rb#L7)

---

## `module Geogov`

### `.provider_for(method, instance)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov.rb#L18)

### `.configure`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov.rb#L37)

### `#get(url)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/utils.rb#L6)

### `#get_json(url)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/utils.rb#L16)

### `#hash_to_params(hash)`


**See**:
- [Source on GitHub](https://github.com/alphagov/geogov/blob/master/lib/geogov/utils.rb#L25)

---

