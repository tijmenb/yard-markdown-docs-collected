
## `class Notifications::Client`

### `#speaker`

Returns the value of attribute speaker

**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client.rb#L10)

### `#initialize(*args)`

**Returns**:

- (`Client`) — a new instance of Client

**See**:
- Notifications::Client::Speaker#initialize
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client.rb#L19)

### `#send_email(args)`

 @see Notifications::Client::Speaker#post

**Returns**:

- (`ResponseNotification`) — 

**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client.rb#L26)

### `#send_sms(args)`

**Returns**:

- (`ResponseNotification`) — 

**See**:
- Notifications::Client::Speaker#post
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client.rb#L35)

### `#get_notification(id)`

**Params**:

- `id` (`String`) — 
  

**Returns**:

- (`Notification`) — 

**See**:
- Notifications::Client::Speaker#get
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client.rb#L45)

### `#get_notifications(options = {})`

**Params**:

- `options` (`Hash`) — 
  
  - `:template_type` (`String`) — sms or email
  - `:status` (`String`) — sending, delivered, permanently failed,
temporarily failed, or technical failure
  - `:page` (`String`) — 
  - `:page_size` (`String`) — 
  - `:limit_days` (`String`) — 

**Returns**:

- (`NotificationsCollection`) — 

**See**:
- Notifications::Client::Speaker#get
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client.rb#L63)

---

## `class Notifications::Client::Speaker`

### `#base_url`

Returns the value of attribute base_url

**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/speaker.rb#L9)

### `#service_id`

Returns the value of attribute service_id

**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/speaker.rb#L10)

### `#secret_token`

Returns the value of attribute secret_token

**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/speaker.rb#L11)

### `#initialize(service_id, secret_token = nil, base_url = nil)`

**Params**:

- `service_id` (`String`) — your service
API identifier
  

- `secret` (`String`) — your service API
secret
  

- `base_url` (`String`) — host URL. This is
the address to perform the requests
  

**Returns**:

- (`Speaker`) — a new instance of Speaker

**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/speaker.rb#L23)

### `#post(kind, form_data)`

 @option form_data [String] :to recipient
  to notify (sms or email)

**Params**:

- `kind` (`String`) — 'email' or 'sms'
  
  - `:template` (`String`) — template to render in notification
  - `:personalisation` (`Hash`) — fields to use in the template

- `form_data` (`Hash`) — 
  
  - `:template` (`String`) — template to render in notification
  - `:personalisation` (`Hash`) — fields to use in the template

**See**:
- #perform_request!
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/speaker.rb#L49)

### `#get(id = nil, options = {})`

**Params**:

- `id` (`String`) — 
  

- `options` (`Hash`) — query
  

**See**:
- #perform_request!
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/speaker.rb#L62)

---

## `class Notifications::Client::Notification`

### `#initialize(notification)`

**Returns**:

- (`Notification`) — a new instance of Notification

**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/notification.rb#L26)

---

## `class Notifications::Client::RequestError`

### `#code`

Returns the value of attribute code

**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/request_error.rb#L4)

### `#message`

Returns the value of attribute message

**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/request_error.rb#L4)

### `#initialize(response)`

**Returns**:

- (`RequestError`) — a new instance of RequestError

**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/request_error.rb#L6)

### `#to_s`


**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/request_error.rb#L11)

### `#message_from(body)`


**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/request_error.rb#L15)

---

## `class Notifications::Client::ResponseNotification`

### `#id`

Returns the value of attribute id

**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/response_notification.rb#L4)

### `#initialize(response)`

**Returns**:

- (`ResponseNotification`) — a new instance of ResponseNotification

**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/response_notification.rb#L6)

---

## `class Notifications::Client::NotificationsCollection`

### `#links`

Returns the value of attribute links

**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/notifications_collection.rb#L4)

### `#total`

Returns the value of attribute total

**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/notifications_collection.rb#L4)

### `#page_size`

Returns the value of attribute page_size

**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/notifications_collection.rb#L4)

### `#collection`

Returns the value of attribute collection

**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/notifications_collection.rb#L4)

### `#initialize(response)`

**Returns**:

- (`NotificationsCollection`) — a new instance of NotificationsCollection

**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/notifications_collection.rb#L9)

### `#collection_from(notifications)`


**See**:
- [Source on GitHub](https://github.com//blob/master/lib/notifications/client/notifications_collection.rb#L16)

---

