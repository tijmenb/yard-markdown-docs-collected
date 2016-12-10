
## `class GOVUK::Client::Errors::HTTPError`

### `#initialize(restclient_exception)`


**Returns**:

- (`HTTPError`) — a new instance of HTTPError

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-client-url_arbiter/blob/master/lib/govuk/client/errors.rb#L41)

### `#code`


**Returns**:

- (`Integer`) — The HTTP status code associated with this exception.

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-client-url_arbiter/blob/master/lib/govuk/client/errors.rb#L47)

### `#response`


**Returns**:

- (`Response`) — The response that triggered this exception.

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-client-url_arbiter/blob/master/lib/govuk/client/errors.rb#L52)

---

## `class GOVUK::Client::Response`

An API response.  This delegates to a hash containing the parsed
response body.  It also has methods for accessing the response metadata.

This is expected to represent a HTTP response with a JSON body, but in
the case where the body is not JSON (eg for some error responses), this
will delegate to an empty Hash.  The raw response can then be accessed
via the {#raw_body} accessor.

### `#initialize(code, body_str)`

**Params**:

- `code` (`Integer`) — The http status code
  

- `body_str` (`String`) — The JSON encoded response body.
  

**Returns**:

- (`Response`) — a new instance of Response

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-client-url_arbiter/blob/master/lib/govuk/client/response.rb#L18)

### `#code`


**Returns**:

- (`Integer`) — The HTTP response code

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-client-url_arbiter/blob/master/lib/govuk/client/response.rb#L28)

### `#raw_body`


**Returns**:

- (`String`) — The raw HTTP response body

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-client-url_arbiter/blob/master/lib/govuk/client/response.rb#L31)

---

## `class GOVUK::Client::URLArbiter`

### `#initialize(base_url = nil)`

**Params**:

- `base_url` (`String`) — the base URL for the service (eg
https://url-arbiter.example.com).  If unspecified, this will be
looked up with {https://github.com/alphagov/plek Plek}.
  

**Returns**:

- (`URLArbiter`) — a new instance of URLArbiter

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-client-url_arbiter/blob/master/lib/govuk/client/url_arbiter.rb#L16)

### `#path(path)`

Fetch details of a path

**Params**:

- `path` (`String`) — the path to fetch
  

**Returns**:

- (`Response, nil`) — Details of the reserved path, or +nil+ if the path wasn't found.

**Raises**:

- `Errors::InvalidPath` when called with an invalid path.

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-client-url_arbiter/blob/master/lib/govuk/client/url_arbiter.rb#L26)

### `#reserve_path(path, details)`

Reserve a path

**Params**:

- `path` (`String`) — the path to reserve.
  

- `details` (`Hash`) — the request data to be sent to url-arbiter.
  

**Returns**:

- (`Response`) — Details of the reserved path.

**Raises**:

- `Errors::Conflict` if the path is already reserved by another app.

- `Errors::UnprocessableEntity` for any validation errors.

- `Errors::InvalidPath` when called with an invalid path.

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-client-url_arbiter/blob/master/lib/govuk/client/url_arbiter.rb#L39)

---

## `module GOVUK::Client::Errors`

### `.create_for(restclient_exception)`

Map rest-client exceptions onto our own exception hierarchy in order to
insulate users from the details of the HTTP library we're using.


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-client-url_arbiter/blob/master/lib/govuk/client/errors.rb#L13)

---

## `module GOVUK::Client::TestHelpers::URLArbiter`

Some test helpers for the url-arbiter client. This module is expected
to be mixed in to test classes.

These rely on WebMock being available in the test suite.

### `#stub_default_url_arbiter_responses`

Stub out some sensible default url-arbiter responses.

- all +GET+ requests for paths to return a 404.
- all +PUT+ requests to register a path return a 201 along with corresponding sample data.


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-client-url_arbiter/blob/master/lib/govuk/client/test_helpers/url_arbiter.rb#L17)

### `#url_arbiter_has_registration_for(path, publishing_app)`

Stub out calls to simulate webmock having registration information
for a given path.

- +GET+ requests for the path return corresponding sample data.
- +PUT+ requests with a matching publishing_app return 200 along with the sample data.
- +PUT+ requests with a different publishing_app will return a 409 and include error data in the response.

**Params**:

- `path` (`String`) — The path to be reserved.
  

- `publishing_app` (`String`) — The app the path should be registered to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-client-url_arbiter/blob/master/lib/govuk/client/test_helpers/url_arbiter.rb#L36)

### `#url_arbiter_returns_validation_error_for(path, error_details = nil)`

Stub out call to simulate url-arbiter returning a validation error
for a given path.

**Params**:

- `path` (`String`) — The path being reserved
  

- `error_details` (`Hash{String => Array<String>}`) — Error details to be
returned in the stubbed response.  If unspecified, a generic error
message will be added.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-client-url_arbiter/blob/master/lib/govuk/client/test_helpers/url_arbiter.rb#L60)

### `#url_arbiter_data_for(path, override_attributes = {})`

Generate sample url-arbiter data for a given path.

**Params**:

- `path` (`String`) — The path being requested
  

- `override_attributes` (`Hash`) — Any specific attributes to override the defaults.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-client-url_arbiter/blob/master/lib/govuk/client/test_helpers/url_arbiter.rb#L72)

---

