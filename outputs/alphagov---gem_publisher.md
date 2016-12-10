
## `class Gem::Commands::PublishCommand`

### `#initialize`


**Returns**:

- (`PublishCommand`) — a new instance of PublishCommand

**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/rubygems_plugin.rb#L6)

### `#usage # :nodoc:`

:nodoc:


**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/rubygems_plugin.rb#L26)

### `#execute`


**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/rubygems_plugin.rb#L30)

---

## `class GemPublisher::Pusher`

### `#initialize(cli_facade = CliFacade.new)`


**Returns**:

- (`Pusher`) — a new instance of Pusher

**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/pusher.rb#L5)

### `#push(gem, method, options = {})`

Publish the gem.

Supported options:
  :as - specify a shared account to publish the gem (Gemfury only)


**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/pusher.rb#L18)

---

## `class GemPublisher::Builder`

### `#initialize(cli_facade = CliFacade.new)`


**Returns**:

- (`Builder`) — a new instance of Builder

**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/builder.rb#L5)

### `#build(gemspec)`


**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/builder.rb#L9)

---

## `class GemPublisher::Publisher`

### `#git_remote`

Returns the value of attribute git_remote


**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/publisher.rb#L8)

### `#git_remote=(value)`

Sets the attribute git_remote

**Params**:

- `value` (``) — the value to set the attribute git_remote to.
  

**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/publisher.rb#L8)

### `#builder`

Returns the value of attribute builder


**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/publisher.rb#L8)

### `#builder=(value)`

Sets the attribute builder

**Params**:

- `value` (``) — the value to set the attribute builder to.
  

**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/publisher.rb#L8)

### `#pusher`

Returns the value of attribute pusher


**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/publisher.rb#L8)

### `#pusher=(value)`

Sets the attribute pusher

**Params**:

- `value` (``) — the value to set the attribute pusher to.
  

**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/publisher.rb#L8)

### `#version`

Returns the value of attribute version


**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/publisher.rb#L9)

### `#initialize(gemspec, options = {})`

Supported options:
  :tag_prefix - use a custom prefix for Git tags (defaults to 'v')

**Returns**:

- (`Publisher`) — a new instance of Publisher

**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/publisher.rb#L13)

### `#publish_if_updated(method, options = {})`

Publish the gem if its version has changed since the last release.

Supported options:
  :as - specify a shared account to publish the gem (Gemfury only)


**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/publisher.rb#L28)

### `#version_released?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/publisher.rb#L37)

---

## `class GemPublisher::CliFacade`

### `#execute(*arguments)`


**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/cli_facade.rb#L8)

---

## `class GemPublisher::GitRemote`

### `#initialize(name = "origin", cli_facade = CliFacade.new)`


**Returns**:

- (`GitRemote`) — a new instance of GitRemote

**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/git_remote.rb#L5)

### `#tags`


**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/git_remote.rb#L10)

### `#add_tag(tag_name, commit_ish = "HEAD")`


**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher/git_remote.rb#L15)

---

## `module GemPublisher`

### `.publish_if_updated(gemspec, method=:rubygems, options={})`

Publish a gem based on the supplied gemspec via supplied method, iff this
version has not already been released and tagged in the origin Git
repository.

Version is derived from the gemspec.

If a remote tag matching the version already exists, nothing is done.
Otherwise, the gem is built, pushed, and tagged.

Tags are of the form "v1.2.3" by default, and generated tags follow
this pattern; you can override this by passing in the :tag_prefix option.

Method should be one of :rubygems or :gemfury, and the requisite
credentials for the corresponding push command line tools must exist.

Returns the gem file name if a gem was published; nil otherwise. A
CliFacade::Error will be raised if a command fails.


**See**:
- [Source on GitHub](https://github.com/alphagov/gem_publisher/blob/master/lib/gem_publisher.rb#L24)

---

