
## `class Airbrake::Rack::User`

### `.extract(rack_env)`

Finds the user in the Rack environment and creates a new user wrapper.

**Params**:

- `rack_env` (`Hash{String=>Object}`) — The Rack environment
  

**Returns**:

- (`Airbrake::Rack::User, nil`) — 

**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/rack/user.rb#L11)

### `#initialize(user)`


**Returns**:

- (`User`) — a new instance of User

**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/rack/user.rb#L32)

### `#as_json`


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/rack/user.rb#L36)

---

## `class Rake::Task`

### `#execute_without_airbrake`

Store the original method to use it later.


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/rake/task_ext.rb#L11)

### `#execute(args = nil)`

A wrapper around the original +#execute+, that catches all errors and
notifies Airbrake.

rubocop:disable Lint/RescueException


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/rake/task_ext.rb#L18)

---

## `class Resque::Failure::Airbrake`

### `#save`


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/resque/failure.rb#L9)

---

## `class Airbrake::Rack::Middleware`

### `#initialize(app, notifier_name = :default)`


**Returns**:

- (`Middleware`) — a new instance of Middleware

**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/rack/middleware.rb#L11)

### `#call(env)`

Rescues any exceptions, sends them to Airbrake and re-raises the
exception.

**Params**:

- `env` (`Hash`) — the Rack environment
  

**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/rack/middleware.rb#L20)

---

## `class Delayed::Backend::ActiveRecord::Job`

### `#old_to_ary`


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/delayed_job/plugin.rb#L39)

### `#to_ary`


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/delayed_job/plugin.rb#L41)

---

## `class Airbrake::Rack::NoticeBuilder`

### `.builders`


**Returns**:

- (`Array<Proc>`) — the list of notice builders

**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/rack/notice_builder.rb#L12)

### `.add_builder(&block)`

Adds user defined builders to the chain.


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/rack/notice_builder.rb#L16)

### `#initialize(rack_env, notifier_name = :default)`

**Params**:

- `rack_env` (`Hash{String=>Object}`) — The Rack environment
  

**Returns**:

- (`NoticeBuilder`) — a new instance of NoticeBuilder

**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/rack/notice_builder.rb#L32)

### `#build_notice(exception)`

Adds context, session, params and other fields based on the Rack env.

**Params**:

- `exception` (`Exception`) — 
  

**Returns**:

- (`Airbrake::Notice`) — the notice with extra information

**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/rack/notice_builder.rb#L43)

---

## `class AirbrakeGenerator`

### `#argument :name, type: :string, default: 'application'`

Makes the NAME option optional, which allows to subclass from Base, so we
can pass arguments to the ERB template.


**See**:
- http://asciicasts.com/episodes/218-making-generators-in-rails-3
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/generators/airbrake_generator.rb#L19)

### `#generate_layout`


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/generators/airbrake_generator.rb#L22)

---

## `class Airbrake::Sidekiq::ErrorHandler`

### `#call(_worker, context, _queue)`

rubocop:disable Lint/RescueException


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/sidekiq/error_handler.rb#L7)

---

## `module Airbrake`

### `.add_rack_builder(&block)`

Attaches a callback (builder) that runs every time the Rack integration
reports an error. Can be used to attach additional data from the Rack
request.

**Returns**:

- (`void`) — 

**Examples**:

```ruby
Airbrake.add_rack_builder do |notice, request|
  notice[:params][:remoteIp] = request.env['REMOTE_IP']
end
```

**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake.rb#L44)

---

## `module Airbrake::Capistrano`

### `.load_into(config)`

rubocop:disable Metrics/AbcSize


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/capistrano/tasks.rb#L30)

---

## `module Airbrake::Rails::ActiveRecord`

### `#run_callbacks(kind, *args, &block)`

Patches default +run_callbacks+ with our version, which is capable of
notifying about exceptions.

rubocop:disable Lint/RescueException


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/rails/active_record.rb#L20)

---

