
## `class Airbrake::Rack::User`

Represents an authenticated user, which can be converted to Airbrake's
payload format. Supports Warden and Omniauth authentication frameworks.

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

Redefine +Rake::Task#execute+, so it can report errors to Airbrake.

### `#execute_without_airbrake`

Store the original method to use it later.


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/rake/task_ext.rb#L11)

### `#execute(args = nil)`

A wrapper around the original +#execute+, that catches all errors and
notifies Airbrake.


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/rake/task_ext.rb#L18)

---

## `class Resque::Failure::Airbrake`

Provides Resque integration with Airbrake.

### `#save`


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/resque/failure.rb#L9)

---

## `class Airbrake::Rack::Middleware`

Airbrake Rack middleware for Rails and Sinatra applications (or any other
Rack-compliant app). Any errors raised by the upstream application will be
delivered to Airbrake and re-raised.

The middleware automatically sends information about the framework that
uses it (name and version).

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

Workaround against JRuby bug:
https://github.com/jruby/jruby/issues/3338

### `#old_to_ary`


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/delayed_job/plugin.rb#L39)

### `#to_ary`


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/delayed_job/plugin.rb#L41)

---

## `class Airbrake::Rack::NoticeBuilder`

A helper class for filling notices with all sorts of useful information
coming from the Rack environment.

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

Creates the Airbrake initializer file for Rails apps.

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

Provides integration with Sidekiq 2 and Sidekiq 3.

### `#call(_worker, context, _queue)`


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/sidekiq/error_handler.rb#L7)

---

## `module Airbrake`

We use Semantic Versioning v2.0.0
More information: http://semver.org/

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

The Capistrano v2 integration.

### `.load_into(config)`


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/capistrano/tasks.rb#L30)

---

## `module Airbrake::Rails::ActiveRecord`

Rails <4.2 has a bug with regard to swallowing exceptions in the
+after_commit+ and the +after_rollback+ hooks: it doesn't bubble up
exceptions from there.

This module makes it possible to report exceptions occurring there.

### `#run_callbacks(kind, *args, &block)`

Patches default +run_callbacks+ with our version, which is capable of
notifying about exceptions.


**See**:
- [Source on GitHub](https://github.com/airbrake/airbrake/blob/master/lib/airbrake/rails/active_record.rb#L20)

---

