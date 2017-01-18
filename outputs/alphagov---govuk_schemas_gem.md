# alphagov/govuk_schemas_gem

- [`Schema`](#class-govukschemasschema)
 - [`find`](#findschema)
 - [`all`](#allschema_type-)
 - [`random_schema`](#random_schemaschema_type)
 - [`schema_names`](#schema_names)

- [`Example`](#class-govukschemasexample)
 - [`find_all`](#find_allschema_name)
 - [`find`](#findschema_name-example_name)

- [`RandomExample`](#class-govukschemasrandomexample)
 - [`initialize`](#initializeschema)
 - [`for_schema`](#for_schemaschema_key_value)
 - [`payload`](#payload)
 - [`merge_and_validate`](#merge_and_validateuser_defined_values)

---

## `class GovukSchemas::Schema`


### `.find(schema)`

Find a schema by name

**Params**:

- `schema` (`Hash`) — Type => Name of the schema/format:
  

**Returns**:

- (`Hash`) — the JSON schema as a hash

**Examples**:

```ruby

GovukSchemas::Schema.find(links_schema: "detailed_guide")
GovukSchemas::Schema.find(frontend_schema: "detailed_guide")
GovukSchemas::Schema.find(publisher_schema: "detailed_guide")
GovukSchemas::Schema.find(notification_schema: "detailed_guide")
```

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_schemas_gem/blob/master/lib/govuk_schemas/schema.rb#L13)

### `.all(schema_type: '*')`

Return all schemas in a hash, keyed by schema name

**Params**:

- `schema_type` (`String`) — The type: frontend, publisher, notification or links
  

**Returns**:

- (`Array<Hash>`) — List of JSON schemas as hashes


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_schemas_gem/blob/master/lib/govuk_schemas/schema.rb#L22)

### `.random_schema(schema_type:)`

Return a random schema of a certain type

**Params**:

- `schema_type` (`String`) — The type: frontend, publisher, notification or links
  

**Returns**:

- (`Hash`) — a JSON schema as a hash


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_schemas_gem/blob/master/lib/govuk_schemas/schema.rb#L34)

### `.schema_names`

Return all schema names

**Returns**:

- (`Array`) — all the schema names


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_schemas_gem/blob/master/lib/govuk_schemas/schema.rb#L41)

---

## `class GovukSchemas::Example`


### `.find_all(schema_name)`

Find all examples for a schema

**Params**:

- `schema_name` (`String`) — like "detailed_guide", "policy" or "publication"
  

**Returns**:

- (`Array`) — array of example content items


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_schemas_gem/blob/master/lib/govuk_schemas/example.rb#L7)

### `.find(schema_name, example_name:)`

Find an example by name

**Params**:

- `schema_name` (`String`) — like "detailed_guide", "policy" or "publication"
  

- `example_name` (`String`) — the name of the example JSON file
  

**Returns**:

- (`Hash`) — the example content item


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_schemas_gem/blob/master/lib/govuk_schemas/example.rb#L19)

---

## `class GovukSchemas::RandomExample`


### `#initialize(schema:)`

Returns a new `GovukSchemas::RandomExample` object.

For example:

    schema = GovukSchemas::Schema.find("detailed_guide", schema_type: "frontend")
    GovukSchemas::RandomExample.new(schema).payload

**Params**:

- `schema` (`Hash`) — A JSON schema.
  

**Returns**:

- (`GovukSchemas::RandomExample`) — 


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_schemas_gem/blob/master/lib/govuk_schemas/random_example.rb#L17)

### `.for_schema(schema_key_value)`

Returns a new `GovukSchemas::RandomExample` object.

For example:

    generator = GovukSchemas::RandomExample.for_schema(frontend_schema: "detailed_guide")
    generator.payload
    # => {"base_path"=>"/e42dd28e", "title"=>"dolor est...", "publishing_app"=>"elit"...}

**Params**:

- `schema_key_value` (`Hash`) — 
  

**Returns**:

- (`GovukSchemas::RandomExample`) — 


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_schemas_gem/blob/master/lib/govuk_schemas/random_example.rb#L32)

### `#payload`

Return a hash with a random content item

Example:

    GovukSchemas::RandomExample.for_schema("detailed_guide", schema_type: "frontend").payload
    # => {"base_path"=>"/e42dd28e", "title"=>"dolor est...", "publishing_app"=>"elit"...}

**Returns**:

- (`Hash`) — A content item


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_schemas_gem/blob/master/lib/govuk_schemas/random_example.rb#L45)

### `#merge_and_validate(user_defined_values)`

Return a content item merged with a hash. If the resulting content item
isn't valid against the schema an error will be raised.

Example:

     random = GovukSchemas::RandomExample.for_schema("detailed_guide", schema_type: "frontend")
     random.merge_and_validate(base_path: "/foo")
     # => {"base_path"=>"/e42dd28e", "title"=>"dolor est...", "publishing_app"=>"elit"...}

**Params**:

- `hash` (`Hash`) — The hash to merge the random content with
  

**Returns**:

- (`Hash`) — A content item

**Raises**:

- `GovukSchemas::InvalidContentGenerated` 

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_schemas_gem/blob/master/lib/govuk_schemas/random_example.rb#L68)

---

