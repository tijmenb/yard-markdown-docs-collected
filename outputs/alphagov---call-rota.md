# alphagov/call-rota

- [`CSVParser`](#class-csvparser)
 - [`initialize`](#initializepeople_string-deploy_access_string)
 - [`people_data`](#people_data)
 - [`deploy_access_data`](#deploy_access_data)

- [`RotaWeekBuilder`](#class-rotaweekbuilder)
 - [`initialize`](#initializepeople)
 - [`call`](#call)

- [`RotaWeek`](#class-rotaweek)
 - [`web_ops`](#web_ops)
 - [`dev`](#dev)
 - [`supplemental_dev`](#supplemental_dev)
 - [`initialize`](#initializeweb_ops-dev-supplemental_dev)
 - [`each`](#each)

- [`PeopleCollectionFactory`](#class-peoplecollectionfactory)
 - [`initialize`](#initializepeople_inputs-deploy_access_inputs)
 - [`call`](#call)

---

## `class CSVParser`

### `#initialize(people_string, deploy_access_string)`


**Returns**:

- (`CSVParser`) — a new instance of CSVParser


**See**:
- [Source on GitHub](https://github.com/alphagov/call-rota/blob/master/lib/csv_parser.rb#L4)

### `#people_data`



**See**:
- [Source on GitHub](https://github.com/alphagov/call-rota/blob/master/lib/csv_parser.rb#L9)

### `#deploy_access_data`



**See**:
- [Source on GitHub](https://github.com/alphagov/call-rota/blob/master/lib/csv_parser.rb#L17)

---

## `class RotaWeekBuilder`

### `#initialize(people)`


**Returns**:

- (`RotaWeekBuilder`) — a new instance of RotaWeekBuilder


**See**:
- [Source on GitHub](https://github.com/alphagov/call-rota/blob/master/lib/rota_week_builder.rb#L2)

### `#call`



**See**:
- [Source on GitHub](https://github.com/alphagov/call-rota/blob/master/lib/rota_week_builder.rb#L6)

---

## `class RotaWeek`

### `#web_ops`

Returns the value of attribute web_ops


**See**:
- [Source on GitHub](https://github.com/alphagov/call-rota/blob/master/lib/rota_week_builder.rb#L55)

### `#dev`

Returns the value of attribute dev


**See**:
- [Source on GitHub](https://github.com/alphagov/call-rota/blob/master/lib/rota_week_builder.rb#L55)

### `#supplemental_dev`

Returns the value of attribute supplemental_dev


**See**:
- [Source on GitHub](https://github.com/alphagov/call-rota/blob/master/lib/rota_week_builder.rb#L55)

### `#initialize(web_ops:, dev:, supplemental_dev:)`


**Returns**:

- (`RotaWeek`) — a new instance of RotaWeek


**See**:
- [Source on GitHub](https://github.com/alphagov/call-rota/blob/master/lib/rota_week_builder.rb#L57)

### `#each`


**Yields**:

- (`web_ops`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/call-rota/blob/master/lib/rota_week_builder.rb#L63)

---

## `class PeopleCollectionFactory`

### `#initialize(people_inputs, deploy_access_inputs)`


**Returns**:

- (`PeopleCollectionFactory`) — a new instance of PeopleCollectionFactory


**See**:
- [Source on GitHub](https://github.com/alphagov/call-rota/blob/master/lib/people_collection_factory.rb#L4)

### `#call`



**See**:
- [Source on GitHub](https://github.com/alphagov/call-rota/blob/master/lib/people_collection_factory.rb#L9)

---

