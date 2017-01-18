# alphagov/govuk-dummy_content_store

- [`Index`](#class-govukdummycontentstoreindex)
 - [`example_repository`](#example_repository)
 - [`initialize`](#initializeexample_repository)
 - [`call`](#callenv)

- [`CleanBinding`](#class-govukdummycontentstoreindexcleanbinding)
 - [`binding`](#binding)

- [`Content`](#class-govukdummycontentstorecontent)
 - [`repository`](#repository)
 - [`live_repository`](#live_repository)
 - [`random_repository`](#random_repository)
 - [`initialize`](#initializerepository-random_repository-live_repository--nil)
 - [`call`](#callenv)

- [`LiveRepository`](#class-govukdummycontentstoreliverepository)
 - [`live_content_path`](#live_content_path)
 - [`initialize`](#initializelive_content_path)
 - [`find_by_base_path`](#find_by_base_pathbase_path)

- [`RandomRepository`](#class-govukdummycontentstorerandomrepository)
 - [`schema_name`](#schema_name)
 - [`generate`](#generateschema_name)

- [`ExampleRepository`](#class-govukdummycontentstoreexamplerepository)
 - [`content_schemas_path`](#content_schemas_path)
 - [`initialize`](#initializecontent_schemas_path)
 - [`find_by_base_path`](#find_by_base_pathbase_path)
 - [`all`](#all)

- [`ExampleContentItem`](#class-govukdummycontentstoreexamplecontentitem)
 - [`path`](#path)
 - [`initialize`](#initializepath)
 - [`filename`](#filename)
 - [`base_path`](#base_path)
 - [`schema_name`](#schema_name)
 - [`title`](#title)
 - [`view_url`](#view_url)
 - [`data`](#data)
 - [`raw_data`](#raw_data)

---

## `class Govuk::DummyContentStore::Index`

### `#example_repository`

Returns the value of attribute example_repository


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/index.rb#L8)

### `#initialize(example_repository)`


**Returns**:

- (`Index`) — a new instance of Index


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/index.rb#L10)

### `#call(env)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/index.rb#L14)

---

## `class Govuk::DummyContentStore::Index::CleanBinding`

### `#binding`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/index.rb#L41)

---

## `class Govuk::DummyContentStore::Content`

### `#repository`

Returns the value of attribute repository


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/content.rb#L13)

### `#live_repository`

Returns the value of attribute live_repository


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/content.rb#L14)

### `#random_repository`

Returns the value of attribute random_repository


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/content.rb#L15)

### `#initialize(repository, random_repository, live_repository = nil)`


**Returns**:

- (`Content`) — a new instance of Content


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/content.rb#L17)

### `#call(env)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/content.rb#L23)

---

## `class Govuk::DummyContentStore::LiveRepository`

### `#live_content_path`

Returns the value of attribute live_content_path


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/live_repository.rb#L4)

### `#initialize(live_content_path)`


**Returns**:

- (`LiveRepository`) — a new instance of LiveRepository


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/live_repository.rb#L6)

### `#find_by_base_path(base_path)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/live_repository.rb#L10)

---

## `class Govuk::DummyContentStore::RandomRepository`

### `#schema_name`

Returns the value of attribute schema_name


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/random_repository.rb#L4)

### `#generate(schema_name)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/random_repository.rb#L6)

---

## `class Govuk::DummyContentStore::ExampleRepository`

### `#content_schemas_path`

Returns the value of attribute content_schemas_path


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/example_repository.rb#L7)

### `#initialize(content_schemas_path)`


**Returns**:

- (`ExampleRepository`) — a new instance of ExampleRepository


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/example_repository.rb#L9)

### `#find_by_base_path(base_path)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/example_repository.rb#L13)

### `#all`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/example_repository.rb#L17)

---

## `class Govuk::DummyContentStore::ExampleContentItem`

### `#path`

Returns the value of attribute path


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/example_content_item.rb#L6)

### `#initialize(path)`


**Returns**:

- (`ExampleContentItem`) — a new instance of ExampleContentItem


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/example_content_item.rb#L8)

### `#filename`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/example_content_item.rb#L12)

### `#base_path`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/example_content_item.rb#L16)

### `#schema_name`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/example_content_item.rb#L20)

### `#title`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/example_content_item.rb#L24)

### `#view_url`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/example_content_item.rb#L28)

### `#data`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/example_content_item.rb#L32)

### `#raw_data`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-dummy_content_store/blob/master/lib/govuk/dummy_content_store/example_content_item.rb#L36)

---

