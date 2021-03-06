# alphagov/govuk-content-schema-test-helpers

- [`Examples`](#class-govukcontentschematesthelpersexamples)
 - [`initialize`](#initialize)
 - [`get`](#getformat-example_name)
 - [`get_all_for_format`](#get_all_for_formatschema_name)
 - [`get_all_for_formats`](#get_all_for_formatsschema_names)
 - [`check_example_file_exists!`](#check_example_file_existspath)

- [`Validator`](#class-govukcontentschematesthelpersvalidator)
 - [`initialize`](#initializeschema_name-variant-document)
 - [`valid?`](#valid)
 - [`errors`](#errors)

- [`Configuration`](#class-govukcontentschematesthelpersconfiguration)
 - [`schema_type=`](#schema_typevalue)
 - [`project_root=`](#project_rootvalue)
 - [`schema_type`](#schema_type)
 - [`project_root`](#project_root)

- [`ValidationErrorMessage`](#class-govukcontentschematesthelpersvalidationerrormessage)
 - [`schema_name`](#schema_name)
 - [`type`](#type)
 - [`payload`](#payload)
 - [`initialize`](#initializeschema_name-type-payload)
 - [`message`](#message)

- [`GovukContentSchemaTestHelpers`](#module-govukcontentschematesthelpers)
 - [`configuration`](#configuration)
 - [`configuration=`](#configurationconfig)
 - [`configure`](#configure)

- [`Util`](#module-govukcontentschematesthelpersutil)
 - [`govuk_content_schemas_path`](#govuk_content_schemas_path)
 - [`check_govuk_content_schemas_path!`](#check_govuk_content_schemas_path)
 - [`formats`](#formats)

- [`TestUnit`](#module-govukcontentschematesthelperstestunit)
 - [`assert_valid_against_schema`](#assert_valid_against_schemacontent_item_hash-format)
 - [`assert_valid_against_links_schema`](#assert_valid_against_links_schemacontent_item_hash-format)

---

## `class GovukContentSchemaTestHelpers::Examples`


### `#initialize`


**Returns**:

- (`Examples`) — a new instance of Examples


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/examples.rb#L3)

### `#get(format, example_name)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/examples.rb#L7)

### `#get_all_for_format(schema_name)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/examples.rb#L13)

### `#get_all_for_formats(schema_names)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/examples.rb#L26)

### `#check_example_file_exists!(path)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/examples.rb#L32)

---

## `class GovukContentSchemaTestHelpers::Validator`


### `#initialize(schema_name, variant, document)`

**Params**:

- `schema` (``) — - the format (like `topic`). Use `format.links` for the
  

**Returns**:

- (`Validator`) — a new instance of Validator


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/validator.rb#L6)

### `#valid?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/validator.rb#L14)

### `#errors`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/validator.rb#L18)

---

## `class GovukContentSchemaTestHelpers::Configuration`


### `#schema_type=(value)`

Sets the attribute schema_type

**Params**:

- `value` (``) — the value to set the attribute schema_type to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/configuration.rb#L5)

### `#project_root=(value)`

Sets the attribute project_root

**Params**:

- `value` (``) — the value to set the attribute project_root to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/configuration.rb#L5)

### `#schema_type`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/configuration.rb#L7)

### `#project_root`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/configuration.rb#L11)

---

## `class GovukContentSchemaTestHelpers::ValidationErrorMessage`


### `#schema_name`

Returns the value of attribute schema_name


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/rspec_matchers.rb#L43)

### `#type`

Returns the value of attribute type


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/rspec_matchers.rb#L43)

### `#payload`

Returns the value of attribute payload


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/rspec_matchers.rb#L43)

### `#initialize(schema_name, type, payload)`


**Returns**:

- (`ValidationErrorMessage`) — a new instance of ValidationErrorMessage


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/rspec_matchers.rb#L45)

### `#message`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/rspec_matchers.rb#L51)

---

## `module GovukContentSchemaTestHelpers`


### `.configuration`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/configuration.rb#L16)

### `.configuration=(config)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/configuration.rb#L20)

### `.configure`


**Yields**:

- (`configuration`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/configuration.rb#L24)

---

## `module GovukContentSchemaTestHelpers::Util`


### `.govuk_content_schemas_path`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/util.rb#L3)

### `.check_govuk_content_schemas_path!`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/util.rb#L13)

### `.formats`

Get a list of the formats defined in govuk-content-schemas


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/util.rb#L22)

---

## `module GovukContentSchemaTestHelpers::TestUnit`


### `#assert_valid_against_schema(content_item_hash, format)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/test_unit.rb#L3)

### `#assert_valid_against_links_schema(content_item_hash, format)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-content-schema-test-helpers/blob/master/lib/govuk-content-schema-test-helpers/test_unit.rb#L8)

---

