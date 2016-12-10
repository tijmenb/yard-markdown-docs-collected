
## `class Appsignal::CLI`

### `.options`

Returns the value of attribute options


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli.rb#L16)

### `.options=(value)`

Sets the attribute options

**Params**:

- `value` (``) — the value to set the attribute options to.
  


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli.rb#L16)

### `.run(argv=ARGV)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli.rb#L18)

### `.global_option_parser`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli.rb#L49)

### `.command_option_parser`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli.rb#L68)

---

## `class Appsignal::Demo`

### `.transmit`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/demo.rb#L8)

---

## `class Appsignal::Hooks`

### `.register(name, hook)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks.rb#L4)

### `.load_hooks`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks.rb#L8)

### `.hooks`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks.rb#L14)

---

## `class Appsignal::Hooks::Hook`

### `.register(name, hook=self)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks.rb#L20)

### `#initialize`


**Returns**:

- (`Hook`) — a new instance of Hook

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks.rb#L24)

### `#try_to_install(name)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks.rb#L28)

### `#installed?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks.rb#L40)

### `#dependencies_present?`


**Returns**:

- (`Boolean`) — 

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks.rb#L44)

### `#install`


**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks.rb#L48)

---

## `class Appsignal::Utils::Data`

### `.generate(body)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/utils.rb#L12)

### `.map_hash(hash_value)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/utils.rb#L22)

### `.map_array(array_value)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/utils.rb#L48)

---

## `class Appsignal::Utils::JSON`

### `.generate(body)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/utils.rb#L81)

---

## `class Appsignal::Utils::Gzip`

### `.compress(body)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/utils.rb#L113)

---

## `class Appsignal::Marker`

### `#marker_data`

Returns the value of attribute marker_data


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/marker.rb#L3)

### `#config`

Returns the value of attribute config


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/marker.rb#L3)

### `#initialize(marker_data, config)`


**Returns**:

- (`Marker`) — a new instance of Marker

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/marker.rb#L6)

### `#transmit`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/marker.rb#L11)

---

## `class Appsignal::Config`

### `#root_path`

Returns the value of attribute root_path


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/config.rb#L61)

### `#env`

Returns the value of attribute env


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/config.rb#L61)

### `#initial_config`

Returns the value of attribute initial_config


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/config.rb#L61)

### `#config_hash`

Returns the value of attribute config_hash


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/config.rb#L61)

### `#logger`

Returns the value of attribute logger


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/config.rb#L62)

### `#logger=(value)`

Sets the attribute logger

**Params**:

- `value` (``) — the value to set the attribute logger to.
  


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/config.rb#L62)

### `#initialize(root_path, env, initial_config={}, logger=Appsignal.logger)`


**Returns**:

- (`Config`) — a new instance of Config

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/config.rb#L64)

### `#[](key)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/config.rb#L84)

### `#[]=(key, value)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/config.rb#L88)

### `#log_file_path`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/config.rb#L92)

### `#valid?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/config.rb#L110)

### `#active?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/config.rb#L114)

### `#write_to_environment`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/config.rb#L118)

---

## `class Appsignal::CLI::Demo`

### `.run(options = {})`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli/demo.rb#L7)

---

## `class Appsignal::Minutely`

### `.probes`

List of probes. Probes can be lamdba's or objects that
respond to call.


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/minutely.rb#L6)

### `.start`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/minutely.rb#L10)

### `.wait_time`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/minutely.rb#L24)

### `.add_gc_probe`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/minutely.rb#L28)

---

## `class Appsignal::Minutely::GCProbe`

### `#call`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/minutely.rb#L34)

---

## `class Appsignal::Extension`

### `.agent_config`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/extension.rb#L17)

### `.agent_version`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/extension.rb#L23)

### `.method_missing(m, *args, &block)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/extension.rb#L27)

### `.static VALUE start(VALUE self) {`

Starting and stopping


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L23)

### `.static VALUE stop(VALUE self) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L29)

### `.static VALUE get_server_state(VALUE self, VALUE key) {`

Server state


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L35)

### `.static VALUE start_transaction(VALUE self, VALUE transaction_id, VALUE namespace, VALUE gc_duration_ms) {`

Start transaction


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L48)

### `.static VALUE data_map_new(VALUE self) {`

Create a data map or array


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L267)

### `.static VALUE data_array_new(VALUE self) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L279)

### `.static VALUE install_allocation_event_hook() {`

Event hook installation


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L569)

### `.static VALUE set_gauge(VALUE self, VALUE key, VALUE value) {`

Metrics


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L510)

### `.static VALUE set_host_gauge(VALUE self, VALUE key, VALUE value) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L521)

### `.static VALUE set_process_gauge(VALUE self, VALUE key, VALUE value) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L532)

### `.static VALUE increment_counter(VALUE self, VALUE key, VALUE count) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L543)

### `.static VALUE add_distribution_value(VALUE self, VALUE key, VALUE value) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L554)

---

## `class Appsignal::Extension::Data`

### `#inspect`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/extension.rb#L33)

### `#static VALUE data_set_string(VALUE self, VALUE key, VALUE value) {`

Add content to a data map


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L291)

### `#static VALUE data_set_fixnum(VALUE self, VALUE key, VALUE value) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L308)

### `#static VALUE data_set_float(VALUE self, VALUE key, VALUE value) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L325)

### `#static VALUE data_set_boolean(VALUE self, VALUE key, VALUE value) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L342)

### `#static VALUE data_set_nil(VALUE self, VALUE key) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L358)

### `#static VALUE data_set_data(VALUE self, VALUE key, VALUE value) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L373)

### `#static VALUE data_append_string(VALUE self, VALUE value) {`

Add content to a data array


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L392)

### `#static VALUE data_append_fixnum(VALUE self, VALUE value) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L407)

### `#static VALUE data_append_float(VALUE self, VALUE value) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L422)

### `#static VALUE data_append_boolean(VALUE self, VALUE value) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L437)

### `#static VALUE data_append_nil(VALUE self, VALUE value) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L450)

### `#static VALUE data_append_data(VALUE self, VALUE value) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L460)

### `#static VALUE data_equal(VALUE self, VALUE other) {`

Data equality


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L477)

### `#static VALUE data_to_s(VALUE self) {`

Get Json content of a data


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L495)

---

## `class Appsignal::AuthCheck`

### `#config`

Returns the value of attribute config


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/auth_check.rb#L5)

### `#logger`

Returns the value of attribute logger


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/auth_check.rb#L5)

### `#initialize(config, logger=Appsignal.logger)`


**Returns**:

- (`AuthCheck`) — a new instance of AuthCheck

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/auth_check.rb#L7)

### `#perform`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/auth_check.rb#L12)

### `#perform_with_result`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/auth_check.rb#L16)

---

## `class Appsignal::Hooks::PumaHook`

### `#dependencies_present?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/puma.rb#L6)

### `#install`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/puma.rb#L12)

---

## `class Appsignal::Hooks::RakeHook`

### `#dependencies_present?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/rake.rb#L6)

### `#install`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/rake.rb#L10)

---

## `class Appsignal::Hooks::RedisHook`

### `#dependencies_present?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/redis.rb#L6)

### `#install`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/redis.rb#L12)

---

## `class Appsignal::CLI::Install`

### `.run(push_api_key)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli/install.rb#L14)

### `.install_for_rails(config)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli/install.rb#L66)

### `.install_for_sinatra(config)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli/install.rb#L84)

### `.install_for_padrino(config)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli/install.rb#L102)

### `.install_for_grape(config)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli/install.rb#L120)

### `.install_for_capistrano`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli/install.rb#L135)

### `.configure(config, environments, name_overwritten)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli/install.rb#L150)

### `.done_notice`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli/install.rb#L194)

### `.installed_frameworks`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli/install.rb#L217)

### `.rails_environments`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli/install.rb#L242)

### `.write_config_file(data)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli/install.rb#L248)

### `.new_config`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli/install.rb#L261)

---

## `class Appsignal::Transmitter`

### `#config`

Returns the value of attribute config


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transmitter.rb#L24)

### `#action`

Returns the value of attribute action


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transmitter.rb#L24)

### `#initialize(action, config=Appsignal.config)`


**Returns**:

- (`Transmitter`) — a new instance of Transmitter

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transmitter.rb#L26)

### `#uri`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transmitter.rb#L31)

### `#transmit(payload)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transmitter.rb#L43)

---

## `class Appsignal::Transaction`

### `.create(id, namespace, request, options={})`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L23)

### `.current`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L42)

### `.complete_current!`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L46)

### `.garbage_collection_profiler`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L54)

### `#ext`

Returns the value of attribute ext


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L59)

### `#transaction_id`

Returns the value of attribute transaction_id


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L59)

### `#namespace`

Returns the value of attribute namespace


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L59)

### `#request`

Returns the value of attribute request


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L59)

### `#paused`

Returns the value of attribute paused


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L59)

### `#tags`

Returns the value of attribute tags


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L59)

### `#options`

Returns the value of attribute options


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L59)

### `#discarded`

Returns the value of attribute discarded


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L59)

### `#initialize(transaction_id, namespace, request, options={})`


**Returns**:

- (`Transaction`) — a new instance of Transaction

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L61)

### `#nil_transaction?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L79)

### `#complete`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L83)

### `#pause!`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L94)

### `#resume!`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L98)

### `#paused?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L102)

### `#discard!`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L106)

### `#restore!`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L110)

### `#discarded?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L114)

### `#store(key)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L118)

### `#set_tags(given_tags={})`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L122)

### `#set_action(action)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L126)

### `#set_http_or_background_action(from=request.params)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L131)

### `#set_queue_start(start)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L140)

### `#set_http_or_background_queue_start`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L147)

### `#set_metadata(key, value)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L155)

### `#set_sample_data(key, data)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L160)

### `#sample_data`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L170)

### `#set_error(error)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L182)

### `#set_error(error)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L194)

### `#start_event`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L196)

### `#finish_event(name, title, body, body_format=Appsignal::EventFormatter::DEFAULT)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L200)

### `#record_event(name, title, body, duration, body_format=Appsignal::EventFormatter::DEFAULT)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L210)

### `#instrument(name, title=nil, body=nil, body_format=Appsignal::EventFormatter::DEFAULT)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L220)

---

## `class Appsignal::Transaction::GenericRequest`

### `#env`

Returns the value of attribute env


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L228)

### `#initialize(env)`


**Returns**:

- (`GenericRequest`) — a new instance of GenericRequest

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L230)

### `#params`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L234)

---

## `class Appsignal::Transaction::NilTransaction`

Stub that is returned by `Transaction.current` if there is no current transaction, so
that it's still safe to call methods on it if there is none.

### `#method_missing(m, *args, &block)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L328)

### `#instrument(*args)`

Instrument should still yield


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L332)

### `#nil_transaction?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/transaction.rb#L336)

---

## `class Appsignal::CLI::Diagnose`

### `.run(options = {})`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli/diagnose.rb#L10)

---

## `class Appsignal::Hooks::SequelHook`

### `#dependencies_present?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/sequel.rb#L34)

### `#install`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/sequel.rb#L40)

---

## `class Appsignal::Hooks::UnicornHook`

### `#dependencies_present?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/unicorn.rb#L6)

### `#install`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/unicorn.rb#L11)

---

## `class Appsignal::Hooks::SidekiqPlugin`

### `#job_keys`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/sidekiq.rb#L6)

### `#call(worker, item, queue)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/sidekiq.rb#L15)

### `#formatted_metadata(item)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/sidekiq.rb#L35)

---

## `class Appsignal::Hooks::SidekiqHook`

### `#dependencies_present?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/sidekiq.rb#L47)

### `#install`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/sidekiq.rb#L51)

---

## `class Appsignal::Hooks::NetHttpHook`

### `#dependencies_present?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/net_http.rb#L8)

### `#install`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/net_http.rb#L12)

---

## `class Appsignal::Hooks::PassengerHook`

### `#dependencies_present?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/passenger.rb#L6)

### `#install`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/passenger.rb#L10)

---

## `class Appsignal::Hooks::ShoryukenMiddleware`

### `#call(worker_instance, queue, sqs_msg, body)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/shoryuken.rb#L4)

---

## `class Appsignal::Hooks::ShoryukenHook`

### `#dependencies_present?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/shoryuken.rb#L29)

### `#install`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/shoryuken.rb#L33)

---

## `class Appsignal::EventFormatter`

Keeps track of formatters for types event that we can use to get
the title and body of an event. Formatters should inherit from this class
and implement a format(payload) method which returns an array with the title
and body.

When implementing a formatter remember that it cannot keep separate state per
event, the same object will be called intermittently in a threaded environment.
So only keep global configuration as state and pass the payload around as an
argument if you need to use helper methods.

### `.formatters`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter.rb#L13)

### `.formatter_classes`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter.rb#L17)

### `.register(name, formatter=self)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter.rb#L21)

### `.unregister(name, formatter=self)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter.rb#L25)

### `.registered?(name, klass=nil)`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter.rb#L32)

### `.initialize_formatters`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter.rb#L40)

### `.format(name, payload)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter.rb#L57)

---

## `class Appsignal::Hooks::CelluloidHook`

### `#dependencies_present?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/celluloid.rb#L6)

### `#install`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/celluloid.rb#L10)

---

## `class Appsignal::Hooks::WebmachineHook`

### `#dependencies_present?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/webmachine.rb#L6)

### `#install`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/webmachine.rb#L10)

---

## `class Appsignal::Hooks::DataMapperHook`

### `#dependencies_present?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/data_mapper.rb#L6)

### `#install`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/data_mapper.rb#L11)

---

## `class Appsignal::Hooks::DelayedJobHook`

### `#dependencies_present?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/delayed_job.rb#L6)

### `#install`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/delayed_job.rb#L10)

---

## `class Appsignal::Grape::Middleware`

### `#call(env)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/grape.rb#L4)

### `#call_with_appsignal_monitoring(env)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/grape.rb#L12)

---

## `class Object`

### `.appsignal_instrument_class_method(method_name, options = {})`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/object.rb#L2)

### `.appsignal_instrument_method(method_name, options = {})`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/object.rb#L15)

### `.appsignal_reverse_class_name`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/object.rb#L27)

### `#appsignal_reverse_class_name`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/object.rb#L32)

---

## `class Appsignal::Integrations::Railtie`

### `.initialize_appsignal(app)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/railtie.rb#L12)

---

## `class Appsignal::CLI::NotifyOfDeploy`

### `.run(options)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/cli/notify_of_deploy.rb#L5)

---

## `class Appsignal::Utils::ParamsSanitizer`

### `.sanitize(params, options = {})`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/utils/params_sanitizer.rb#L7)

---

## `class Appsignal::Hooks::MongoRubyDriverHook`

### `#dependencies_present?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/mongo_ruby_driver.rb#L6)

### `#install`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/mongo_ruby_driver.rb#L10)

---

## `class Appsignal::Rack::StreamingListener`

### `#initialize(app, options = {})`


**Returns**:

- (`StreamingListener`) — a new instance of StreamingListener

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/streaming_listener.rb#L5)

### `#call(env)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/streaming_listener.rb#L10)

### `#call_with_appsignal_monitoring(env)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/streaming_listener.rb#L18)

---

## `class Appsignal::StreamWrapper`

### `#initialize(stream, transaction)`


**Returns**:

- (`StreamWrapper`) — a new instance of StreamWrapper

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/streaming_listener.rb#L49)

### `#each`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/streaming_listener.rb#L54)

### `#close`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/streaming_listener.rb#L61)

---

## `class Appsignal::JSExceptionTransaction`

### `#uuid`

Returns the value of attribute uuid


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/js_exception_transaction.rb#L3)

### `#ext`

Returns the value of attribute ext


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/js_exception_transaction.rb#L3)

### `#initialize(data)`


**Returns**:

- (`JSExceptionTransaction`) — a new instance of JSExceptionTransaction

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/js_exception_transaction.rb#L5)

### `#set_action`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/js_exception_transaction.rb#L16)

### `#set_metadata`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/js_exception_transaction.rb#L20)

### `#set_error`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/js_exception_transaction.rb#L26)

### `#set_sample_data`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/js_exception_transaction.rb#L34)

### `#complete!`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/js_exception_transaction.rb#L49)

---

## `class Appsignal::Rack::JSExceptionCatcher`

### `#initialize(app, options = {})`


**Returns**:

- (`JSExceptionCatcher`) — a new instance of JSExceptionCatcher

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/js_exception_catcher.rb#L4)

### `#call(env)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/js_exception_catcher.rb#L9)

---

## `class Appsignal::Rack::RailsInstrumentation`

### `#initialize(app, options = {})`


**Returns**:

- (`RailsInstrumentation`) — a new instance of RailsInstrumentation

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/rails_instrumentation.rb#L6)

### `#call(env)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/rails_instrumentation.rb#L11)

### `#call_with_appsignal_monitoring(env)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/rails_instrumentation.rb#L19)

### `#request_id(env)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/rails_instrumentation.rb#L44)

---

## `class Appsignal::GarbageCollectionProfiler`

Appsignal::GarbageCollectionProfiler wraps Ruby's GC::Profiler to be able
to track garbage collection time for multiple transactions, while
constantly clearing GC::Profiler's total_time to make sure it doesn't leak
memory by keeping garbage collection run samples in memory.

### `#initialize`


**Returns**:

- (`GarbageCollectionProfiler`) — a new instance of GarbageCollectionProfiler

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/garbage_collection_profiler.rb#L8)

### `#total_time`

Whenever #total_time is called, the current GC::Profiler.total_time gets
added to @total_time, after which GC::Profiler.clear is called to prevent
it from leaking memory. A class-level lock is used to make sure garbage
collection time is never counted more than once.

Whenever @total_time gets above two billion milliseconds (about 23 days),
it's reset to make sure the result fits in a signed 32-bit integer.


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/garbage_collection_profiler.rb#L20)

---

## `class Appsignal::Rack::SinatraInstrumentation`

Stub old middleware. Prevents Sinatra middleware being loaded twice.
This can happen when users use the old method of including
`use Appsignal::Rack::SinatraInstrumentation` in their modular Sinatra
applications. This is no longer needed. Instead Appsignal now includes
`use Appsignal::Rack::SinatraBaseInstrumentation` automatically.

### `#initialize(app, options = {})`


**Returns**:

- (`SinatraInstrumentation`) — a new instance of SinatraInstrumentation

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/sinatra_instrumentation.rb#L11)

### `#call(env)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/sinatra_instrumentation.rb#L17)

### `#settings`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/sinatra_instrumentation.rb#L21)

---

## `class Appsignal::Rack::SinatraBaseInstrumentation`

### `#raise_errors_on`

Returns the value of attribute raise_errors_on


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/sinatra_instrumentation.rb#L27)

### `#initialize(app, options = {})`


**Returns**:

- (`SinatraBaseInstrumentation`) — a new instance of SinatraBaseInstrumentation

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/sinatra_instrumentation.rb#L29)

### `#call(env)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/sinatra_instrumentation.rb#L35)

### `#call_with_appsignal_monitoring(env)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/sinatra_instrumentation.rb#L43)

### `#action_name(env)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/sinatra_instrumentation.rb#L75)

---

## `class Appsignal::Rack::GenericInstrumentation`

### `#initialize(app, options = {})`


**Returns**:

- (`GenericInstrumentation`) — a new instance of GenericInstrumentation

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/generic_instrumentation.rb#L6)

### `#call(env)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/generic_instrumentation.rb#L11)

### `#call_with_appsignal_monitoring(env)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/rack/generic_instrumentation.rb#L19)

---

## `class Appsignal::Hooks::MongoMonitorSubscriber`

### `#started(event)`

Called by Mongo::Monitor when query starts


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/mongo_ruby_driver.rb#L5)

### `#succeeded(event)`

Called by Mongo::Monitor when query succeeds


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/mongo_ruby_driver.rb#L23)

### `#failed(event)`

Called by Mongo::Monitor when query fails


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/mongo_ruby_driver.rb#L29)

### `#finish(result, event)`

Finishes the event in the AppSignal extension


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/mongo_ruby_driver.rb#L35)

---

## `class Appsignal::Hooks::DelayedJobPlugin`

### `.invoke_with_instrumentation(job, block)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/delayed_job_plugin.rb#L16)

---

## `class Appsignal::Hooks::ActiveSupportNotificationsHook`

### `#dependencies_present?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/active_support_notifications.rb#L8)

### `#install`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/active_support_notifications.rb#L12)

---

## `class Appsignal::EventFormatter::Moped::QueryFormatter`

### `#format(payload)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter/moped/query_formatter.rb#L7)

---

## `class Appsignal::EventFormatter::Faraday::RequestFormatter`

### `#format(payload)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter/faraday/request_formatter.rb#L7)

---

## `class Appsignal::Capistrano`

### `.tasks(config)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/capistrano/capistrano_2_tasks.rb#L3)

---

## `class Appsignal::EventFormatter::ActiveRecord::SqlFormatter`

### `#format(payload)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter/active_record/sql_formatter.rb#L7)

---

## `class Appsignal::EventFormatter::ActionView::RenderFormatter`

### `#root_path`

Returns the value of attribute root_path


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter/action_view/render_formatter.rb#L10)

### `#initialize`


**Returns**:

- (`RenderFormatter`) — a new instance of RenderFormatter

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter/action_view/render_formatter.rb#L12)

### `#format(payload)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter/action_view/render_formatter.rb#L16)

---

## `class Appsignal::EventFormatter::ElasticSearch::SearchFormatter`

### `#format(payload)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter/elastic_search/search_formatter.rb#L7)

### `#sanitized_search(search)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter/elastic_search/search_formatter.rb#L14)

---

## `class Appsignal::EventFormatter::MongoRubyDriver::QueryFormatter`

### `.format(strategy, command)`

Format command based on given strategy


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter/mongo_ruby_driver/query_formatter.rb#L50)

### `.apply_strategy(strategy, val)`

Applies strategy on hash values based on keys


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter/mongo_ruby_driver/query_formatter.rb#L66)

---

## `class Appsignal::EventFormatter::ActiveRecord::InstantiationFormatter`

### `#format(payload)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/event_formatter/active_record/instantiation_formatter.rb#L7)

---

## `class Appsignal::Extension::Transaction`

### `#static VALUE start_event(VALUE self, VALUE gc_duration_ms) {`

Transaction instance methods


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L68)

### `#static VALUE finish_event(VALUE self, VALUE name, VALUE title, VALUE body, VALUE body_format, VALUE gc_duration_ms) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L80)

### `#static VALUE record_event(VALUE self, VALUE name, VALUE title, VALUE body, VALUE duration, VALUE body_format, VALUE gc_duration_ms) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L118)

### `#static VALUE set_transaction_error(VALUE self, VALUE name, VALUE message, VALUE backtrace) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L163)

### `#static VALUE set_transaction_sample_data(VALUE self, VALUE key, VALUE payload) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L183)

### `#static VALUE set_transaction_action(VALUE self, VALUE action) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L201)

### `#static VALUE set_transaction_queue_start(VALUE self, VALUE queue_start) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L214)

### `#static VALUE set_transaction_metadata(VALUE self, VALUE key, VALUE value) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L232)

### `#static VALUE finish_transaction(VALUE self, VALUE gc_duration_ms) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L247)

### `#static VALUE complete_transaction(VALUE self) {`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/ext/appsignal_extension.c#L258)

---

## `module Appsignal`

Appsignal module that tracks exceptions in Streaming rack responses.

### `.config`

Returns the value of attribute config


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L7)

### `.config=(value)`

Sets the attribute config

**Params**:

- `value` (``) — the value to set the attribute config to.
  


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L7)

### `.agent`

Returns the value of attribute agent


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L7)

### `.agent=(value)`

Sets the attribute agent

**Params**:

- `value` (``) — the value to set the attribute agent to.
  


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L7)

### `.extension_loaded`

Returns the value of attribute extension_loaded


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L7)

### `.extension_loaded=(value)`

Sets the attribute extension_loaded

**Params**:

- `value` (``) — the value to set the attribute extension_loaded to.
  


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L7)

### `.logger=(value)`

Sets the attribute logger

**Params**:

- `value` (``) — the value to set the attribute logger to.
  


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L8)

### `.in_memory_log=(value)`

Sets the attribute in_memory_log

**Params**:

- `value` (``) — the value to set the attribute in_memory_log to.
  


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L8)

### `.extensions`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L10)

### `.initialize_extensions`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L14)

### `.start`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L22)

### `.in_memory_log`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L69)

### `.stop(called_by=nil)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L77)

### `.forked`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L86)

### `.get_server_state(key)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L93)

### `.monitor_transaction(name, env={})`

Wrap a transaction with appsignal monitoring.


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L98)

### `.monitor_single_transaction(name, env={}, &block)`

Monitor a transaction, stop Appsignal and wait for this single transaction to be
flushed.

Useful for cases such as Rake tasks and Resque-like systems where a process is
forked and immediately exits after the transaction finishes.


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L136)

### `.listen_for_error(&block)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L142)

### `.listen_for_error(&block)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L148)

### `.send_error(error, tags=nil, namespace=Appsignal::Transaction::HTTP_REQUEST)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L150)

### `.send_error(error, tags=nil, namespace=Appsignal::Transaction::HTTP_REQUEST)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L165)

### `.set_error(exception)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L167)

### `.set_error(exception)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L174)

### `.set_error(exception)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L175)

### `.tag_request(params={})`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L177)

### `.tag_request(params={})`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L183)

### `.instrument(name, title=nil, body=nil, body_format=Appsignal::EventFormatter::DEFAULT)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L185)

### `.instrument_sql(name, title=nil, body=nil, &block)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L192)

### `.set_gauge(key, value)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L196)

### `.set_host_gauge(key, value)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L202)

### `.set_process_gauge(key, value)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L208)

### `.increment_counter(key, value=1)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L214)

### `.add_distribution_value(key, value)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L220)

### `.logger`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L226)

### `.log_formatter(prefix = nil)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L233)

### `.start_logger(path_arg = nil)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L240)

### `.extension_loaded?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L263)

### `.active?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L267)

### `.is_ignored_error?(error)`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L271)

### `.is_ignored_error?(error)`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L274)

### `.is_ignored_action?(action)`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L276)

### `.without_instrumentation`

Convenience method for skipping instrumentations around a block of code.


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal.rb#L283)

---

## `module Appsignal::Hooks::Helpers`

### `#string_or_inspect(string_or_other)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks.rb#L54)

### `#truncate(text)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks.rb#L62)

### `#extract_value(object_or_hash, field, default_value=nil, convert_to_s=false)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks.rb#L66)

### `#format_args(args)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks.rb#L83)

---

## `module Appsignal::Utils`

### `.data_generate(body)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/utils.rb#L6)

### `.json_generate(body)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/utils.rb#L75)

---

## `module Appsignal::System`

### `.container?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/system.rb#L3)

### `.heroku?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/system.rb#L7)

---

## `module Appsignal::System::Container`

### `.id`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/system.rb#L14)

---

## `module Appsignal::Hooks::SequelLogExtension`

### `#log_yield(sql, args = nil)`

Add query instrumentation


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/sequel.rb#L5)

---

## `module Appsignal::Hooks::SequelLogConnectionExtension`

### `#log_connection_yield(sql, conn, args = nil)`

Add query instrumentation


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/hooks/sequel.rb#L19)

---

## `module Appsignal::Integrations::ResquePlugin`

### `#around_perform_resque_plugin(*args)`

Do not use this file as a template for your own background processor
Resque is an exception to the rule and the code below causes the
extension to shut itself down after a single job.
see http://docs.appsignal.com/background-monitoring/custom.html


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/resque.rb#L9)

---

## `module Appsignal::Integrations::PadrinoPlugin`

### `.init`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/padrino.rb#L5)

---

## `module Padrino::Routing::InstanceMethods`

### `#route_without_appsignal`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/padrino.rb#L22)

### `#route!(base=settings, pass_block=nil)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/padrino.rb#L24)

### `#get_payload_action(request)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/padrino.rb#L51)

---

## `module Appsignal::Integrations::WebmachinePlugin::FSM`

### `#run_with_appsignal`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/webmachine.rb#L5)

---

## `module Appsignal::Hooks::DataMapperLogListener`

### `#log(message)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/integrations/data_mapper.rb#L11)

---

## `module Appsignal::Utils::QueryParamsSanitizer::ClassMethods`

### `#sanitize(params, only_top_level = false, key_sanitizer = nil)`


**See**:
- [Source on GitHub](https://github.com/appsignal/appsignal-ruby/blob/master/lib/appsignal/utils/query_params_sanitizer.rb#L7)

---

