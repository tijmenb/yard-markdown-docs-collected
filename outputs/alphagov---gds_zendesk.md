# alphagov/gds_zendesk

- [`Users`](#class-gdszendeskusers)
 - [`initialize`](#initializeclient)
 - [`create_or_update_user`](#create_or_update_userrequested_user)
 - [`suspended?`](#suspendeduser_email)

- [`Client`](#class-gdszendeskclient)
 - [`config_options`](#config_options)
 - [`config_options=`](#config_optionsvalue)
 - [`initialize`](#initializeconfig_options)
 - [`users`](#users)
 - [`build`](#build)

- [`DummyClient`](#class-gdszendeskdummyclient)
 - [`ticket`](#ticket)
 - [`users`](#users)
 - [`initialize`](#initializeoptions)

- [`DummyTicket`](#class-gdszendeskdummyticket)
 - [`options`](#options)
 - [`initialize`](#initializelogger)
 - [`create!`](#createoptions)

- [`DummyUsers`](#class-gdszendeskdummyusers)
 - [`initialize`](#initializelogger)
 - [`search`](#searchattributes)
 - [`suspended?`](#suspendeduser_email)
 - [`create_or_update_user`](#create_or_update_usernew_attributes)

- [`InstallGenerator`](#class-gdszendeskinstallgenerator)
 - [`create_initializer_file`](#create_initializer_file)

- [`TestHelpers`](#module-gdszendesktesthelpers)
 - [`zendesk_has_no_user_with_email`](#zendesk_has_no_user_with_emailemail)
 - [`zendesk_has_user`](#zendesk_has_useruser_details)
 - [`stub_zendesk_user_creation`](#stub_zendesk_user_creationuser_properties--nil)
 - [`stub_zendesk_ticket_creation`](#stub_zendesk_ticket_creationticket_properties--nil)
 - [`stub_zendesk_ticket_creation_with_body`](#stub_zendesk_ticket_creation_with_bodybody)
 - [`stub_zendesk_user_update`](#stub_zendesk_user_updateuser_id-user_properties)
 - [`zendesk_is_unavailable`](#zendesk_is_unavailable)
 - [`zendesk_returns_conflict`](#zendesk_returns_conflict)
 - [`zendesk_returns_redirect`](#zendesk_returns_redirect)
 - [`zendesk_endpoint`](#zendesk_endpoint)
 - [`valid_zendesk_credentials=`](#valid_zendesk_credentialscredentials)
 - [`valid_zendesk_credentials`](#valid_zendesk_credentials)
 - [`assert_created_ticket_has`](#assert_created_ticket_hasticket_options)
 - [`assert_created_ticket_has_requester`](#assert_created_ticket_has_requesterrequester_options)

---

## `class GDSZendesk::Users`

### `#initialize(client)`


**Returns**:

- (`Users`) — a new instance of Users


**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/users.rb#L3)

### `#create_or_update_user(requested_user)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/users.rb#L7)

### `#suspended?(user_email)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/users.rb#L17)

---

## `class GDSZendesk::Client`

### `#config_options`

Returns the value of attribute config_options


**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/client.rb#L12)

### `#config_options=(value)`

Sets the attribute config_options

**Params**:

- `value` (``) — the value to set the attribute config_options to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/client.rb#L12)

### `#initialize(config_options)`


**Returns**:

- (`Client`) — a new instance of Client


**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/client.rb#L14)

### `#users`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/client.rb#L19)

### `#build`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/client.rb#L23)

---

## `class GDSZendesk::DummyClient`

### `#ticket`

Returns the value of attribute ticket


**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/dummy_client.rb#L6)

### `#users`

Returns the value of attribute users


**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/dummy_client.rb#L6)

### `#initialize(options)`


**Returns**:

- (`DummyClient`) — a new instance of DummyClient


**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/dummy_client.rb#L8)

---

## `class GDSZendesk::DummyTicket`

### `#options`

Returns the value of attribute options


**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/dummy_client.rb#L16)

### `#initialize(logger)`


**Returns**:

- (`DummyTicket`) — a new instance of DummyTicket


**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/dummy_client.rb#L18)

### `#create!(options)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/dummy_client.rb#L22)

---

## `class GDSZendesk::DummyUsers`

### `#initialize(logger)`


**Returns**:

- (`DummyUsers`) — a new instance of DummyUsers


**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/dummy_client.rb#L47)

### `#search(attributes)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/dummy_client.rb#L51)

### `#suspended?(user_email)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/dummy_client.rb#L55)

### `#create_or_update_user(new_attributes)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/dummy_client.rb#L59)

---

## `class GdsZendesk::InstallGenerator`

### `#create_initializer_file`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/generators/gds_zendesk/install/install_generator.rb#L20)

---

## `module GDSZendesk::TestHelpers`

### `#zendesk_has_no_user_with_email(email)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/test_helpers.rb#L5)

### `#zendesk_has_user(user_details)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/test_helpers.rb#L11)

### `#stub_zendesk_user_creation(user_properties = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/test_helpers.rb#L17)

### `#stub_zendesk_ticket_creation(ticket_properties = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/test_helpers.rb#L24)

### `#stub_zendesk_ticket_creation_with_body(body)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/test_helpers.rb#L31)

### `#stub_zendesk_user_update(user_id, user_properties)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/test_helpers.rb#L38)

### `#zendesk_is_unavailable`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/test_helpers.rb#L45)

### `#zendesk_returns_conflict`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/test_helpers.rb#L49)

### `#zendesk_returns_redirect`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/test_helpers.rb#L53)

### `#zendesk_endpoint`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/test_helpers.rb#L57)

### `#valid_zendesk_credentials=(credentials)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/test_helpers.rb#L61)

### `#valid_zendesk_credentials`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/test_helpers.rb#L65)

### `#assert_created_ticket_has(ticket_options)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/test_helpers.rb#L69)

### `#assert_created_ticket_has_requester(requester_options)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds_zendesk/blob/master/lib/gds_zendesk/test_helpers.rb#L74)

---

