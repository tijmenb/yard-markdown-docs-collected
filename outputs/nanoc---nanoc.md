
## `class Nanoc::Spec::HelperContext`

### `#dependency_tracker`

**Returns**:

- (`Nanoc::Int::DependencyTracker`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L6)

### `#erbout`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L8)

### `#initialize(mod)`

**Params**:

- `mod` (`Module`) — The helper module to create a context for
  

**Returns**:

- (`HelperContext`) — a new instance of HelperContext

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L11)

### `#create_item(content, attributes, identifier)`

Creates a new item and adds it to the site’s collection of items.

**Params**:

- `content` (`String`) — The uncompiled item content
  

- `attributes` (`Hash`) — A hash containing this item's attributes
  

- `identifier` (`Nanoc::Identifier, String`) — This item's identifier
  

**Returns**:

- (`Nanoc::ItemWithRepsView`) — A view for the newly created item

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L32)

### `#create_layout(content, attributes, identifier)`

Creates a new layout and adds it to the site’s collection of layouts.

**Params**:

- `content` (`String`) — The raw layout content
  

- `attributes` (`Hash`) — A hash containing this layout's attributes
  

- `identifier` (`Nanoc::Identifier, String`) — This layout's identifier
  

**Returns**:

- (`Nanoc::ItemWithRepsView`) — A view for the newly created layout

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L47)

### `#create_rep(item, path, rep = :default)`

Creates a new representation for the given item.

**Params**:

- `item` (`Nanoc::ItemWithRepsView`) — The item to create a represetation for
  

- `path` (`String`) — The path of the `:last` snapshot of this item representation
  

- `rep` (`Symbol`) — The rep name to create
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L59)

### `#helper`

**Returns**:

- (`Object`) — An object that includes the helper functions

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L67)

### `#item=(item)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L73)

### `#item_rep=(item_rep)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L77)

### `#config`

**Returns**:

- (`Nanoc::MutableConfigView`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L82)

### `#item`

**Returns**:

- (`Nanoc::ItemWithRepsView, nil`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L87)

### `#item_rep`

**Returns**:

- (`Nanoc::ItemRepView, nil`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L92)

### `#items`

**Returns**:

- (`Nanoc::ItemCollectionWithRepsView`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L97)

### `#layouts`

**Returns**:

- (`Nanoc::LayoutCollectionView`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L102)

### `#rule_memory_for(obj)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L106)

### `#update_rule_memory(obj, memory)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L110)

---

## `class Nanoc::CLI::Logger`

### `#level`

Returns the log level, which can be :high, :low or :off (which will log
all messages, only high-priority messages, or no messages at all,
respectively).

**Returns**:

- (`Symbol`) — The log level

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/logger.rb#L26)

### `#level=(value)`

Returns the log level, which can be :high, :low or :off (which will log
all messages, only high-priority messages, or no messages at all,
respectively).

**Returns**:

- (`Symbol`) — The log level

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/logger.rb#L26)

### `#initialize`

**Returns**:

- (`Logger`) — a new instance of Logger

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/logger.rb#L28)

### `#file(level, action, name, duration = nil)`

Logs a file-related action.

**Params**:

- `level` (`:high, :low`) — The importance of this action
  

- `action` (`:create, :update, :identical, :skip, :delete`) — The kind of file action
  

- `name` (`String`) — The name of the file the action was performed on
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/logger.rb#L41)

### `#log(level, message, io = $stdout)`

Logs a message.

**Params**:

- `level` (`:high, :low`) — The importance of this message
  

- `message` (`String`) — The message to be logged
  

- `io` (`#puts`) — The stream to which the message should be written
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/logger.rb#L64)

---

## `class Nanoc::Int::Errors::UnknownDataSource`

### `#initialize(data_source_name)`

**Params**:

- `data_source_name` (`String`) — The data source name for which no
data source could be found
  

**Returns**:

- (`UnknownDataSource`) — a new instance of UnknownDataSource

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L18)

---

## `class Nanoc::Int::Errors::UnknownLayout`

### `#initialize(layout_identifier)`

**Params**:

- `layout_identifier` (`String`) — The layout identifier for which no
layout could be found
  

**Returns**:

- (`UnknownLayout`) — a new instance of UnknownLayout

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L28)

---

## `class Nanoc::Int::Errors::UnknownFilter`

### `#initialize(filter_name)`

**Params**:

- `filter_name` (`Symbol`) — The filter name for which no filter could
be found
  

**Returns**:

- (`UnknownFilter`) — a new instance of UnknownFilter

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L38)

---

## `class Nanoc::Int::Errors::CannotDetermineFilter`

### `#initialize(layout_identifier)`

**Params**:

- `layout_identifier` (`String`) — The identifier of the layout for
which the filter could not be determined
  

**Returns**:

- (`CannotDetermineFilter`) — a new instance of CannotDetermineFilter

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L49)

---

## `class Nanoc::Int::Errors::RecursiveCompilation`

### `#initialize(reps)`

**Params**:

- `reps` (`Array<Nanoc::Int::ItemRep>`) — A list of item representations
that mutually depend on each other
  

**Returns**:

- (`RecursiveCompilation`) — a new instance of RecursiveCompilation

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L59)

---

## `class Nanoc::Int::Errors::NoRulesFileFound`

### `#initialize`

**Returns**:

- (`NoRulesFileFound`) — a new instance of NoRulesFileFound

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L68)

---

## `class Nanoc::Int::Errors::NoMatchingCompilationRuleFound`

### `#initialize(item)`

**Params**:

- `item` (`Nanoc::Int::Item`) — The item for which no compilation rule
could be found
  

**Returns**:

- (`NoMatchingCompilationRuleFound`) — a new instance of NoMatchingCompilationRuleFound

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L78)

---

## `class Nanoc::Int::Errors::NoMatchingRoutingRuleFound`

### `#initialize(rep)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item repiresentation for which no
routing rule could be found
  

**Returns**:

- (`NoMatchingRoutingRuleFound`) — a new instance of NoMatchingRoutingRuleFound

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L88)

---

## `class Nanoc::Int::Errors::UnmetDependency`

### `#rep`

**Returns**:

- (`Nanoc::Int::ItemRep`) — The item representation that cannot yet be
compiled

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L98)

### `#initialize(rep)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item representation that cannot yet be
compiled
  

**Returns**:

- (`UnmetDependency`) — a new instance of UnmetDependency

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L102)

---

## `class Nanoc::Int::Errors::CannotLayoutBinaryItem`

### `#initialize(rep)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item representation that was attempted
to be laid out
  

**Returns**:

- (`CannotLayoutBinaryItem`) — a new instance of CannotLayoutBinaryItem

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L112)

---

## `class Nanoc::Int::Errors::CannotUseTextualFilter`

### `#initialize(rep, filter_class)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item representation that was
attempted to be filtered
  

- `filter_class` (`Class`) — The filter class that was used
  

**Returns**:

- (`CannotUseTextualFilter`) — a new instance of CannotUseTextualFilter

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L124)

---

## `class Nanoc::Int::Errors::CannotUseBinaryFilter`

### `#initialize(rep, filter_class)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item representation that was
attempted to be filtered
  

- `filter_class` (`Class`) — The filter class that was used
  

**Returns**:

- (`CannotUseBinaryFilter`) — a new instance of CannotUseBinaryFilter

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L136)

---

## `class Nanoc::Int::Errors::NoSuchSnapshot`

### `#item_rep`

**Returns**:

- (`Nanoc::Int::ItemRep`) — The item rep from which the compiled content
was requested

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L146)

### `#snapshot`

**Returns**:

- (`Symbol`) — The requested snapshot

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L149)

### `#initialize(item_rep, snapshot)`

**Params**:

- `item_rep` (`Nanoc::Int::ItemRep`) — The item rep from which the compiled
content was requested
  

- `snapshot` (`Symbol`) — The requested snapshot
  

**Returns**:

- (`NoSuchSnapshot`) — a new instance of NoSuchSnapshot

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L155)

---

## `class Nanoc::Int::Errors::CannotCreateMultipleSnapshotsWithSameName`

### `#initialize(rep, snapshot)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item representation for which a
snapshot was attempted to be made
  

- `snapshot` (`Symbol`) — The name of the snapshot that was attempted to
be made
  

**Returns**:

- (`CannotCreateMultipleSnapshotsWithSameName`) — a new instance of CannotCreateMultipleSnapshotsWithSameName

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L169)

---

## `class Nanoc::Int::Errors::CannotGetCompiledContentOfBinaryItem`

### `#initialize(rep)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The binary item representation whose compiled content was attempted to be accessed
  

**Returns**:

- (`CannotGetCompiledContentOfBinaryItem`) — a new instance of CannotGetCompiledContentOfBinaryItem

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L177)

---

## `class Nanoc::Int::Errors::DuplicateIdentifier`

### `#initialize(identifier, type)`

**Returns**:

- (`DuplicateIdentifier`) — a new instance of DuplicateIdentifier

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L184)

---

## `class Nanoc::Int::Errors::CannotGetParentOrChildrenOfNonLegacyItem`

### `#initialize(identifier)`

**Returns**:

- (`CannotGetParentOrChildrenOfNonLegacyItem`) — a new instance of CannotGetParentOrChildrenOfNonLegacyItem

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L191)

---

## `class Nanoc::Extra::Piper`

### `#initialize(stdout: $stdout, stderr: $stderr)`

**Params**:

- `stdout` (`IO`) — 
  

- `stderr` (`IO`) — 
  

**Returns**:

- (`Piper`) — a new instance of Piper

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/piper.rb#L19)

### `#run(cmd, input)`

**Params**:

- `cmd` (`Array<String>`) — 
  

- `input` (`String, nil`) — 
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/piper.rb#L27)

---

## `class Nanoc::Extra::Piper::Error`

### `#initialize(command, exit_code)`

**Returns**:

- (`Error`) — a new instance of Error

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/piper.rb#L7)

### `#message`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/piper.rb#L12)

---

## `class Nanoc::Filters::ERB`

### `#run(content, params = {})`

Runs the content through [ERB](http://ruby-doc.org/stdlib/libdoc/erb/rdoc/classes/ERB.html).

**Params**:

- `content` (`String`) — The content to filter
  
  - `:safe_level` (`Integer`) — The safe level (`$SAFE`) to
use while running this filter
  - `:trim_mode` (`String`) — The trim mode to use

- `params` (`Hash`) — a customizable set of options
  
  - `:safe_level` (`Integer`) — The safe level (`$SAFE`) to
use while running this filter
  - `:trim_mode` (`String`) — The trim mode to use

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/erb.rb#L16)

---

## `class Nanoc::Filters::XSL`

### `#run(_content, params = {})`

Runs the item content through an [XSLT](http://www.w3.org/TR/xslt)
stylesheet using  [Nokogiri](http://nokogiri.org/).

This filter can only be run for layouts, because it will need both the
XML to convert (= the item content) as well as the XSLT stylesheet (=
the layout content).

Additional parameters can be passed to the layout call. These parameters
will be turned into `xsl:param` elements.

**Params**:

- `_content` (`String`) — Ignored. As the filter can be run only as a
layout, the value of the `:content` parameter passed to the class at
initialization is used as the content to transform.
  

- `params` (`Hash`) — The parameters that will be stored in corresponding
`xsl:param` elements.
  

**Returns**:

- (`String`) — The transformed content

**Examples**:

```ruby

compile '/reports/*/' do
  layout 'xsl-report'
end

layout 'xsl-report', :xsl, :awesome => 'definitely'
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/xsl.rb#L34)

---

## `class Nanoc::Filters::Haml`

### `#run(content, params = {})`

Runs the content through [Haml](http://haml-lang.com/).
Parameters passed to this filter will be passed on to Haml.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/haml.rb#L12)

---

## `class Nanoc::Filters::RDoc`

### `#run(content, _params = {})`

Runs the content through [RDoc::Markup](http://docs.seattlerb.org/rdoc/RDoc/Markup.html).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/rdoc.rb#L12)

---

## `class Nanoc::Filters::Sass`

### `#run(content, params = {})`

Runs the content through [Sass](http://sass-lang.com/).
Parameters passed to this filter will be passed on to Sass.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/sass.rb#L12)

### `.item_filename_map_for_config(config, items)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/sass.rb#L21)

### `#imported_filename_to_item(filename)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/sass.rb#L34)

---

## `class Nanoc::Checking::DSL`

### `#deploy_checks`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/dsl.rb#L4)

### `.from_file(filename)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/dsl.rb#L6)

### `#initialize`

**Returns**:

- (`DSL`) — a new instance of DSL

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/dsl.rb#L13)

### `#check(identifier, &block)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/dsl.rb#L17)

### `#deploy_check(*identifiers)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/dsl.rb#L23)

---

## `class Nanoc::Filters::Less`

### `#run(content, params = {})`

Runs the content through [LESS](http://lesscss.org/).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/less.rb#L12)

---

## `class Nanoc::Filters::Slim`

### `#run(content, params = {})`

Runs the content through [Slim](http://slim-lang.com/).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/slim.rb#L14)

---

## `class Nanoc::RuleDSL::Rule`

### `#rep_name`

**Returns**:

- (`Symbol`) — The name of the representation that will be compiled
using this rule

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule.rb#L8)

### `#snapshot_name`

**Returns**:

- (`Symbol`) — The name of the snapshot this rule will apply to.
Ignored for compilation rules, but used for routing rules.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule.rb#L14)

### `#pattern`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule.rb#L16)

### `#initialize(pattern, rep_name, block, snapshot_name: nil)`

Creates a new item compilation rule with the given identifier regex,
compiler and block. The block will be called during compilation with the
item rep as its argument.

**Params**:

- `pattern` (`Nanoc::Int::Pattern`) — 
  

- `rep_name` (`String, Symbol`) — The name of the item representation
where this rule can be applied to
  

- `block` (`Proc`) — A block that will be called when matching items are
compiled
  

- `snapshot_name` (`Symbol, nil`) — The name of the snapshot this rule will
apply to. Ignored for compilation rules, but used for routing rules.
  

**Returns**:

- (`Rule`) — a new instance of Rule

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule.rb#L32)

### `#applicable_to?(item)`

**Params**:

- `item` (`Nanoc::Int::Item`) — The item to check
  

**Returns**:

- (`Boolean`) — true if this rule can be applied to the given item
rep, false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule.rb#L43)

### `#apply_to(rep, site:, executor:, view_context:)`

Applies this rule to the given item rep.

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — 
  

- `site` (`Nanoc::Int::Site`) — 
  

- `executor` (`Nanoc::Int::Executor, Nanoc::RuleDSL::RecordingExecutor`) — 
  

- `view_context` (`Nanoc::ViewContext`) — 
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule.rb#L55)

---

## `class Nanoc::Filters::Maruku`

### `#run(content, params = {})`

Runs the content through [Maruku](https://github.com/bhollis/maruku/).
Parameters passed to this filter will be passed on to Maruku.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/maruku.rb#L12)

---

## `class Nanoc::Checking::OutputDirNotFoundError`

### `#initialize(directory_path)`

**Returns**:

- (`OutputDirNotFoundError`) — a new instance of OutputDirNotFoundError

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/check.rb#L4)

---

## `class Nanoc::Checking::Check`

### `#issues`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/check.rb#L13)

### `.create(site)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/check.rb#L15)

### `#initialize(context)`

**Returns**:

- (`Check`) — a new instance of Check

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/check.rb#L35)

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/check.rb#L41)

### `#add_issue(desc, subject: nil)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/check.rb#L45)

---

## `class Nanoc::Checking::Issue`

### `#description`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/issue.rb#L4)

### `#subject`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/issue.rb#L5)

### `#check_class`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/issue.rb#L6)

### `#initialize(desc, subject, check_class)`

**Returns**:

- (`Issue`) — a new instance of Issue

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/issue.rb#L8)

---

## `class Nanoc::Filters::Pandoc`

### `#run(content, params = {})`

Runs the content through [Pandoc](http://johnmacfarlane.net/pandoc/)
using [PandocRuby](https://github.com/alphabetum/pandoc-ruby).

Arguments can be passed to PandocRuby in two ways:

* Use the `:args` option. This approach is more flexible, since it
  allows passing an array instead of a hash.

* Pass the arguments directly to the filter. With this approach, only
  hashes can be passed, which is more limiting than the `:args` approach.

The `:args` approach is recommended.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**Examples**:

```ruby

filter :pandoc, args: [:s, {:f => :markdown, :to => :html}, 'no-wrap', :toc]
```

```ruby

filter :pandoc, :f => :markdown, :to => :html
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/pandoc.rb#L30)

---

## `class Nanoc::Filters::Erubis`

### `#run(content, _params = {})`

Runs the content through [Erubis](http://www.kuwata-lab.com/erubis/).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/erubis.rb#L19)

---

## `class Nanoc::Filters::Markaby`

### `#run(content, _params = {})`

Runs the content through [Markaby](http://markaby.github.io/).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/markaby.rb#L12)

---

## `class Nanoc::Checking::Runner`

### `#initialize(site)`

**Params**:

- `site` (`Nanoc::Int::Site`) — The Nanoc site this runner is for
  

**Returns**:

- (`Runner`) — a new instance of Runner

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L9)

### `#checks_filename`

**Returns**:

- (`String`) — The name of the Checks file

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L14)

### `#dsl_present?`

**Returns**:

- (`Boolean`) — true if a Checks file exists, false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L19)

### `#dsl_present?`

**Returns**:

- (`Boolean`) — true if a Checks file exists, false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L22)

### `#list_checks`

Lists all available checks on stdout.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L27)

### `#run_all`

Runs all checks.

**Returns**:

- (`Boolean`) — true if successful, false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L38)

### `#run_for_deploy`

Runs the checks marked for deployment.

**Returns**:

- (`Boolean`) — true if successful, false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L47)

### `#run_specific(check_class_names)`

Runs the checks with the given names.

**Params**:

- `check_class_names` (`Array<Symbol>`) — The names of the checks
  

**Returns**:

- (`Boolean`) — true if successful, false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L59)

### `#load_dsl_if_available`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L65)

### `#require_dsl`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L78)

### `#dsl`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L85)

### `#run_check_classes(classes)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L89)

### `#all_check_classes`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L95)

### `#check_classes_named(n)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L99)

### `#run_checks(classes)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L107)

### `#subject_to_s(s)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L132)

### `#print_issues(issues)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L136)

---

## `class Nanoc::View`

### `#initialize(context)`

**Returns**:

- (`View`) — a new instance of View

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view.rb#L4)

### `#_context`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view.rb#L9)

### `#unwrap`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view.rb#L14)

### `#frozen?`

True if the wrapped object is frozen; false otherwise.

**Returns**:

- (`Boolean`) — 

**See**:
- Object#frozen?
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view.rb#L23)

### `#inspect`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view.rb#L27)

---

## `class Nanoc::Int::Store`

### `#filename`

**Returns**:

- (`String`) — The name of the file where data will be loaded from and
stored to.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/store.rb#L19)

### `#version`

**Returns**:

- (`Numeric`) — The version number corresponding to the file format
the data is in. When the file format changes, the version number
should be incremented.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/store.rb#L24)

### `#initialize(filename, version)`

Creates a new store for the given filename.

**Params**:

- `filename` (`String`) — The name of the file where data will be loaded
from and stored to.
  

- `version` (`Numeric`) — The version number corresponding to the file
format the data is in. When the file format changes, the version
number should be incremented.
  

**Returns**:

- (`Store`) — a new instance of Store

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/store.rb#L34)

### `.tmp_path_for(env_name:, store_name:)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/store.rb#L42)

### `#data`

**Returns**:

- (``) — The data that should be written to the disk

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/store.rb#L51)

### `#data=(new_data) # rubocop:disable Lint/UnusedMethodArgument`

**Params**:

- `new_data` (``) — The data that has been loaded from the disk
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/store.rb#L60)

### `#load`

Loads the data from the filesystem into memory. This method will set the
  loaded data using the {#data=} method.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/store.rb#L68)

### `#store`

Stores the data contained in memory to the filesystem. This method will
  use the {#data} method to fetch the data that should be written.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/store.rb#L96)

### `#no_data_found`

Callback method that is called when no data file was found. By default,
this implementation does nothing, but it should probably be overridden
by the subclass.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/store.rb#L112)

### `#version_mismatch_detected`

Callback method that is called when a version mismatch is detected. By
default, this implementation does nothing, but it should probably be
overridden by the subclass.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/store.rb#L120)

---

## `class Nanoc::Filters::AsciiDoc`

### `#run(content, _params = {})`

Runs the content through [AsciiDoc](http://www.methods.co.nz/asciidoc/).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/asciidoc.rb#L12)

---

## `class Nanoc::Int::Memoization::Wrapper`

### `#ref`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/memoization.rb#L11)

### `#initialize(ref)`

**Returns**:

- (`Wrapper`) — a new instance of Wrapper

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/memoization.rb#L13)

### `#inspect`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/memoization.rb#L17)

---

## `class Nanoc::Int::Memoization::Value`

### `#value`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/memoization.rb#L28)

### `#initialize(value)`

**Returns**:

- (`Value`) — a new instance of Value

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/memoization.rb#L30)

---

## `class Nanoc::Filters::Mustache`

### `#run(content, _params = {})`

Runs the content through
[Mustache](http://github.com/defunkt/mustache). This method takes no
options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/mustache.rb#L15)

---

## `class Nanoc::Helpers::Blogging::AtomFeedBuilder`

### `#config`

Returns the value of attribute config

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L28)

### `#config=(value)`

Sets the attribute config

**Params**:

- `value` (``) — the value to set the attribute config to.
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L28)

### `#limit`

Returns the value of attribute limit

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L30)

### `#limit=(value)`

Sets the attribute limit

**Params**:

- `value` (``) — the value to set the attribute limit to.
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L30)

### `#relevant_articles`

Returns the value of attribute relevant_articles

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L31)

### `#relevant_articles=(value)`

Sets the attribute relevant_articles

**Params**:

- `value` (``) — the value to set the attribute relevant_articles to.
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L31)

### `#preserve_order`

Returns the value of attribute preserve_order

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L32)

### `#preserve_order=(value)`

Sets the attribute preserve_order

**Params**:

- `value` (``) — the value to set the attribute preserve_order to.
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L32)

### `#content_proc`

Returns the value of attribute content_proc

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L33)

### `#content_proc=(value)`

Sets the attribute content_proc

**Params**:

- `value` (``) — the value to set the attribute content_proc to.
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L33)

### `#excerpt_proc`

Returns the value of attribute excerpt_proc

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L34)

### `#excerpt_proc=(value)`

Sets the attribute excerpt_proc

**Params**:

- `value` (``) — the value to set the attribute excerpt_proc to.
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L34)

### `#title`

Returns the value of attribute title

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L35)

### `#title=(value)`

Sets the attribute title

**Params**:

- `value` (``) — the value to set the attribute title to.
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L35)

### `#author_name`

Returns the value of attribute author_name

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L36)

### `#author_name=(value)`

Sets the attribute author_name

**Params**:

- `value` (``) — the value to set the attribute author_name to.
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L36)

### `#author_uri`

Returns the value of attribute author_uri

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L37)

### `#author_uri=(value)`

Sets the attribute author_uri

**Params**:

- `value` (``) — the value to set the attribute author_uri to.
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L37)

### `#icon`

Returns the value of attribute icon

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L38)

### `#icon=(value)`

Sets the attribute icon

**Params**:

- `value` (``) — the value to set the attribute icon to.
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L38)

### `#logo`

Returns the value of attribute logo

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L39)

### `#logo=(value)`

Sets the attribute logo

**Params**:

- `value` (``) — the value to set the attribute logo to.
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L39)

### `#initialize(config, item)`

**Returns**:

- (`AtomFeedBuilder`) — a new instance of AtomFeedBuilder

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L41)

### `#validate`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L46)

### `#build`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L52)

---

## `class Nanoc::Filters::Kramdown`

### `#run(content, params = {})`

Runs the content through [Kramdown](http://kramdown.gettalong.org/).
Parameters passed to this filter will be passed on to Kramdown.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/kramdown.rb#L12)

---

## `class Nanoc::Filters::RedCloth`

### `#run(content, params = {})`

Runs the content through [RedCloth](http://redcloth.org/). This method
takes the following options:

* `:filter_class`
* `:filter_html`
* `:filter_ids`
* `:filter_style`
* `:hard_breaks`
* `:lite_mode`
* `:no_span_caps`
* `:sanitize_htm`

Each of these options sets the corresponding attribute on the `RedCloth`
instance. For example, when the `:hard_breaks => false` option is passed
to this filter, the filter will call `r.hard_breaks = false` (with `r`
being the `RedCloth` instance).

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/redcloth.rb#L26)

---

## `class Nanoc::Filters::BlueCloth`

### `#run(content, _params = {})`

Runs the content through [BlueCloth](http://deveiate.org/projects/BlueCloth).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/bluecloth.rb#L12)

---

## `class Nanoc::Filters::UglifyJS`

### `#run(content, params = {})`

Runs the content through [UglifyJS](https://github.com/mishoo/UglifyJS2/).
This method optionally takes options to pass directly to Uglifier.

**Params**:

- `content` (`String`) — The content to filter
  
  - `:options` (`Array`) — A list of options to pass on to Uglifier

- `params` (`Hash`) — a customizable set of options
  
  - `:options` (`Array`) — A list of options to pass on to Uglifier

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/uglify_js.rb#L14)

---

## `class Nanoc::Filters::Typogruby`

### `#run(content, _params = {})`

Runs the content through [Typogruby](http://avdgaag.github.com/typogruby/).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/typogruby.rb#L14)

---

## `class Nanoc::Filters::Rainpress`

### `#run(content, params = {})`

Runs the content through [Rainpress](http://code.google.com/p/rainpress/).
Parameters passed to this filter will be passed on to Rainpress.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/rainpress.rb#L12)

---

## `class Nanoc::CLI::ErrorHandler`

### `#initialize(command: nil)`

**Params**:

- `command` (`Nanoc::CLI::Command, nil`) — The command that is
currently being executed, or nil if there is none
  

**Returns**:

- (`ErrorHandler`) — a new instance of ErrorHandler

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L8)

### `.handle_while(command: nil, &block)`

Enables error handling in the given block.

**Params**:

- `command` (`Nanoc::CLI::Command, nil`) — The command that is
currently being executed, or nil if there is none
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L18)

### `.disable`

Disables error handling. This is used by the test cases to prevent error
from being handled by the CLI while tests are running.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L28)

### `.enable`

Re-enables error handling after it was disabled. This is used by the test
cases to prevent error from being handled by the CLI while tests are
running.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L35)

### `#handle_while(&_block)`

Enables error handling in the given block. This method should not be
called directly; use {Nanoc::CLI::ErrorHandler.handle_while} instead.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L43)

### `.print_error(error)`

Prints the given error to stderr. Includes message, possible resolution
(see {#resolution_for}), compilation stack, backtrace, etc.

**Params**:

- `error` (`Error`) — The error that should be described
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L81)

### `#print_error(error)`

Prints the given error to stderr. Includes message, possible resolution
(see {#resolution_for}), compilation stack, backtrace, etc.

**Params**:

- `error` (`Error`) — The error that should be described
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L91)

### `#write_compact_error(error, stream)`

Writes a compact representation of the error, suitable for a terminal, on
the given stream (probably stderr).

**Params**:

- `error` (`Error`) — The error that should be described
  

- `stream` (`IO`) — The stream to write the description too
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L109)

### `#write_verbose_error(error, stream)`

Writes a verbose representation of the error on the given stream.

**Params**:

- `error` (`Error`) — The error that should be described
  

- `stream` (`IO`) — The stream to write the description too
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L130)

---

## `class Nanoc::Filters::Redcarpet`

### `#run(content, params = {})`

Runs the content through [Redcarpet](https://github.com/vmg/redcarpet).
This method optionally takes processing options to pass on to Redcarpet.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/redcarpet.rb#L43)

---

## `class Nanoc::CLI::Commands::View`

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/view.rb#L17)

---

## `class Nanoc::Filters::RubyPants`

### `#run(content, _params = {})`

Runs the content through [RubyPants](http://rubydoc.info/gems/rubypants/).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/rubypants.rb#L12)

---

## `class Nanoc::Filters::RDiscount`

### `#run(content, params = {})`

Runs the content through [RDiscount](http://github.com/rtomayko/rdiscount).

**Params**:

- `content` (`String`) — The content to filter
  
  - `:extensions` (`Array`) — A list of RDiscount extensions

- `params` (`Hash`) — a customizable set of options
  
  - `:extensions` (`Array`) — A list of RDiscount extensions

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/rdiscount.rb#L13)

---

## `class Nanoc::Int::Item`

### `#reference`

Returns an object that can be used for uniquely identifying objects.

**Returns**:

- (`Object`) — An unique reference to this object

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item.rb#L9)

---

## `class Nanoc::Int::Site`

### `#compiler`

Returns the compiler for this site. Will create a new compiler if none
exists yet.

**Returns**:

- (`Nanoc::Int::Compiler`) — The compiler for this site

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L39)

### `#compiler=(value)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L6)

### `#initialize(config:, code_snippets:, items:, layouts:)`

**Params**:

- `config` (`Nanoc::Int::Configuration`) — 
  

- `code_snippets` (`Enumerable<Nanoc::Int::CodeSnippet>`) — 
  

- `items` (`Enumerable<Nanoc::Int::Item>`) — 
  

- `layouts` (`Enumerable<Nanoc::Int::Layout>`) — 
  

**Returns**:

- (`Site`) — a new instance of Site

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L13)

### `#compile`

Compiles the site.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L29)

### `#code_snippets`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L43)

### `#config`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L44)

### `#items`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L45)

### `#layouts`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L46)

### `#freeze`

Prevents all further modifications to itself, its items, its layouts etc.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L52)

### `#ensure_identifier_uniqueness(objects, type)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L61)

---

## `class Nanoc::CLI::Commands::Shell`

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/shell.rb#L10)

---

## `class Nanoc::Filters::Handlebars`

### `#run(content, _params = {})`

Runs the content through
[Handlebars](http://handlebarsjs.com/) using
[Handlebars.rb](https://github.com/cowboyd/handlebars.rb).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/handlebars.rb#L16)

---

## `class Nanoc::Deploying::Deployer`

### `#source_path`

**Returns**:

- (`String`) — The path to the directory that contains the files to
upload. It should not have a trailing slash.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployer.rb#L13)

### `#config`

**Returns**:

- (`Hash`) — The deployer configuration

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployer.rb#L16)

### `#dry_run`

**Returns**:

- (`Boolean`) — true if the deployer should only show what would be
deployed instead of doing the actual deployment

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployer.rb#L20)

### `#dry_run`

**Returns**:

- (`Boolean`) — true if the deployer should only show what would be
deployed instead of doing the actual deployment

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployer.rb#L21)

### `#initialize(source_path, config, dry_run: false)`

**Params**:

- `source_path` (`String`) — The path to the directory that contains the
files to upload. It should not have a trailing slash.
  

- `dry_run` (`Boolean`) — true if the deployer should
only show what would be deployed instead actually deploying
  

**Returns**:

- (`Hash`) — config The deployer configuration

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployer.rb#L30)

### `#run`

Performs the actual deployment.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployer.rb#L39)

---

## `class Nanoc::CLI::Commands::Prune`

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/prune.rb#L17)

---

## `class Nanoc::CLI::CommandRunner`

### `#call`

**Returns**:

- (`void`) — 

**See**:
- http://rubydoc.info/gems/cri/Cri/CommandRunner#call-instance_method
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/command_runner.rb#L10)

### `#site`

Gets the site ({Nanoc::Int::Site} instance) in the current directory and
loads its data.

**Returns**:

- (`Nanoc::Int::Site`) — The site in the current working directory

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/command_runner.rb#L20)

### `#site=(new_site)`

For debugging purposes.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/command_runner.rb#L33)

### `#in_site_dir?`

**Returns**:

- (`Boolean`) — true if the current working directory is a Nanoc site
directory, false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/command_runner.rb#L39)

### `#in_site_dir?`

**Returns**:

- (`Boolean`) — true if the current working directory is a Nanoc site
directory, false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/command_runner.rb#L42)

### `#load_site(preprocess: false)`

Asserts that the current working directory contains a site and loads the site into memory.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/command_runner.rb#L47)

### `#debug?`

**Returns**:

- (`Boolean`) — true if debug output is enabled, false if not

**See**:
- Nanoc::CLI.debug?
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/command_runner.rb#L65)

---

## `class Nanoc::CLI::Commands::Check`

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/check.rb#L13)

---

## `class Nanoc::Helpers::Breadcrumbs::CannotGetBreadcrumbsForNonLegacyItem`

### `#initialize(identifier)`

**Returns**:

- (`CannotGetBreadcrumbsForNonLegacyItem`) — a new instance of CannotGetBreadcrumbsForNonLegacyItem

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/breadcrumbs.rb#L5)

---

## `class Nanoc::CLI::CleaningStream`

### `#initialize(stream)`

**Params**:

- `stream` (`IO, StringIO`) — The stream to wrap
  

**Returns**:

- (`CleaningStream`) — a new instance of CleaningStream

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L8)

### `#add_stream_cleaner(klass)`

Adds a stream cleaner for the given class to this cleaning stream. If the
cleaning stream already has the given stream cleaner, nothing happens.

**Params**:

- `klass` (`Nanoc::CLI::StreamCleaners::Abstract`) — The class of the
stream cleaner to add
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L20)

### `#remove_stream_cleaner(klass)`

Removes the stream cleaner for the given class from this cleaning stream.
If the cleaning stream does not have the given stream cleaner, nothing
happens.

**Params**:

- `klass` (`Nanoc::CLI::StreamCleaners::Abstract`) — The class of the
stream cleaner to add
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L34)

### `#write(s)`


**See**:
- IO#write
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L41)

### `#<<(s)`


**See**:
- IO#<<
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L48)

### `#tty?`

**Returns**:

- (`Boolean`) — 

**See**:
- IO#tty?
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L55)

### `#isatty`


**See**:
- IO#isatty
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L60)

### `#flush`


**See**:
- IO#flush
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L65)

### `#tell`


**See**:
- IO#tell
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L72)

### `#print(s)`


**See**:
- IO#print
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L77)

### `#puts(*s)`


**See**:
- IO#puts
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L84)

### `#string`


**See**:
- StringIO#string
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L91)

### `#reopen(*a)`


**See**:
- IO#reopen
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L96)

### `#close`


**See**:
- IO#close
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L101)

### `#exist?`

**Returns**:

- (`Boolean`) — 

**See**:
- File#exist?
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L106)

### `#exists?`

**Returns**:

- (`Boolean`) — 

**See**:
- File.exists?
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L111)

### `#winsize`


**See**:
- IO.winsize
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L116)

### `#winsize=(arg)`


**See**:
- IO.winsize=
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L121)

### `#sync`


**See**:
- IO.sync
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L126)

### `#sync=(arg)`


**See**:
- IO.sync=
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L131)

### `#external_encoding`


**See**:
- IO.sync=
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L136)

### `#set_encoding(*args)`

rubocop:disable Style/AccessorMethodName

**See**:
- ARGF.set_encoding
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L142)

---

## `class Nanoc::Checking::Checks::CSS`

### `#extension`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/css.rb#L6)

### `#validator_class`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/css.rb#L10)

---

## `class Nanoc::CLI::Commands::Deploy`

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/deploy.rb#L15)

---

## `class Nanoc::Filter`

### `#assigns`

A hash containing variables that will be made available during
filtering.

**Returns**:

- (`Hash`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L36)

### `.define(ident, &block)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L41)

### `.type(arg)`

Sets the new type for the filter. The type can be `:binary` (default)
or `:text`. The given argument can either be a symbol indicating both
“from” and “to” types, or a hash where the only key is the “from” type
and the only value is the “to” type.

**Params**:

- `arg` (`Symbol, Hash`) — The new type of this filter
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby

type :text
```

```ruby

type :text => :binary
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L64)

### `.from_binary?`

**Returns**:

- (`Boolean`) — True if this filter can be applied to binary item
representations, false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L78)

### `.to_binary?`

**Returns**:

- (`Boolean`) — True if this filter results in a binary item
representation, false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L86)

### `.requires(*requires)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L97)

### `.setup`

Requires the filter’s required library if necessary.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L110)

### `#initialize(hash = {})`

Creates a new filter that has access to the given assigns.

**Params**:

- `hash` (`Hash`) — A hash containing variables that should be made
available during filtering.
  

**Returns**:

- (`Filter`) — a new instance of Filter

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L124)

### `#setup_and_run(*args)`

Sets up the filter and runs the filter. This method passes its arguments
to {#run} unchanged and returns the return value from {#run}.

**See**:
- {#run}
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L135)

### `#run(content_or_filename, params = {}) # rubocop:disable Lint/UnusedMethodArgument`

Runs the filter on the given content or filename.

**Params**:

- `content_or_filename` (`String`) — The unprocessed content that should
be filtered (if the item is a textual item) or the path to the file
that should be filtered (if the item is a binary item)
  

- `params` (`Hash`) — A hash containing parameters. Filter subclasses can
use these parameters to allow modifying the filter's behaviour.
  

**Returns**:

- (`String, void`) — If the filter output binary content, the return
value is undefined; if the filter outputs textual content, the return
value will be the filtered content.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L154)

### `#output_filename`

Returns a filename that is used to write data to. This method is only
  used on binary items. When running a binary filter on a file, the
  resulting file must end up in the location returned by this method.

The returned filename will be absolute, so it is safe to change to
  another directory inside the filter.

**Returns**:

- (`String`) — The output filename

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L166)

### `#filename`

Returns the filename associated with the item that is being filtered.
  It is in the format `item <identifier> (rep <name>)`.

**Returns**:

- (`String`) — The filename

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L177)

### `#depend_on(items)`

Creates a dependency from the item that is currently being filtered onto
the given collection of items. In other words, require the given items
to be compiled first before this items is processed.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L192)

---

## `class Nanoc::CLI::Commands::Compile`

### `#listener_classes`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L399)

### `#listener_classes=(value)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L399)

### `#initialize(options, arguments, command)`

**Returns**:

- (`Compile`) — a new instance of Compile

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L401)

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L406)

---

## `class Nanoc::CLI::Commands::Compile::Listener`

### `#initialize(*)`

**Returns**:

- (`Listener`) — a new instance of Listener

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L27)

### `.enable_for?(command_runner) # rubocop:disable Lint/UnusedMethodArgument`

**Params**:

- `command_runner` (`Nanoc::CLI::CommandRunner`) — The command runner for this listener
  

**Returns**:

- (`Boolean`) — true if this listener should be enabled for the given command runner, false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L35)

### `#start`

Starts the listener. Subclasses should override this method and set up listener notifications.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L44)

### `#stop`

Stops the listener. The default implementation removes self from all notification center observers.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L51)

### `#start_safely`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L55)

### `#stop_safely`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L61)

---

## `class Nanoc::CLI::Commands::Compile::DiffGenerator`

### `.enable_for?(command_runner)`

**Returns**:

- (`Boolean`) — 

**See**:
- Listener#enable_for?
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L70)

### `#start`


**See**:
- Listener#start
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L75)

### `#stop`


**See**:
- Listener#stop
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L94)

---

## `class Nanoc::CLI::Commands::Compile::TimingRecorder`

### `.enable_for?(command_runner)`

**Returns**:

- (`Boolean`) — 

**See**:
- Listener#enable_for?
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L161)

### `#initialize(reps:)`

**Params**:

- `reps` (`Enumerable<Nanoc::Int::ItemRep>`) — 
  

**Returns**:

- (`TimingRecorder`) — a new instance of TimingRecorder

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L166)

### `#start`


**See**:
- Listener#start
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L177)

### `#stop`


**See**:
- Listener#stop
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L220)

---

## `class Nanoc::CLI::Commands::Compile::DebugPrinter`

### `.enable_for?(command_runner)`

**Returns**:

- (`Boolean`) — 

**See**:
- Listener#enable_for?
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L291)

### `#start`


**See**:
- Listener#start
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L296)

---

## `class Nanoc::CLI::Commands::Compile::FileActionPrinter`

### `#initialize(reps:)`

**Returns**:

- (`FileActionPrinter`) — a new instance of FileActionPrinter

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L324)

### `#start`


**See**:
- Listener#start
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L332)

### `#stop`


**See**:
- Listener#stop
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L361)

---

## `class Nanoc::CLI::Commands::Compile::StackProfProfiler`

### `.enable_for?(command_runner)`

**Returns**:

- (`Boolean`) — 

**See**:
- Listener#enable_for?
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L382)

### `#start`


**See**:
- Listener#start
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L387)

### `#stop`


**See**:
- Listener#stop
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L393)

---

## `class Nanoc::Int::PluginRegistry`

### `.instance`

Returns the shared {PluginRegistry} instance, creating it if none exists
yet.

**Returns**:

- (`Nanoc::Int::PluginRegistry`) — The shared plugin registry

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/plugin_registry.rb#L89)

### `#initialize`

Creates a new plugin registry. This should usually not be necessary; it
is recommended to use the shared instance (obtained from
{Nanoc::Int::PluginRegistry.instance}).

**Returns**:

- (`PluginRegistry`) — a new instance of PluginRegistry

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/plugin_registry.rb#L96)

### `#register(superclass, class_or_name, *identifiers)`

Registers the given class as a plugin.

**Params**:

- `superclass` (`Class`) — The superclass of the plugin. For example:
{Nanoc::Filter}.
  

- `class_or_name` (`Class, String`) — The class to register. This can be
a string, in which case it will be automatically converted to a proper
class at lookup. For example: `Nanoc::Filters::ERB`,
`"Nanoc::Filters::Haml"`.
  

- `identifiers` (`Symbol`) — One or more symbols identifying the class.
For example: `:haml`, :`erb`.
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/plugin_registry.rb#L115)

### `#identifiers_of(superclass, klass)`

**Params**:

- `superclass` (`Class`) — The superclass of the plugin. For example:
{Nanoc::Filter}.
  

- `klass` (`Class`) — The class to get the identifiers for.
  

**Returns**:

- (`Array<Symbol>`) — An array of identifiers for the given class

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/plugin_registry.rb#L131)

### `#find(klass, name)`

Finds the plugin that is a subclass of the given class and has the given
name.

**Params**:

- `klass` (`Class`) — The class of the plugin to return
  

- `name` (`Symbol`) — The name of the plugin to return
  

**Returns**:

- (`Class, nil`) — The plugin with the given name

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/plugin_registry.rb#L143)

### `#find_all(klass)`

Returns all plugins of the given class.

**Params**:

- `klass` (`Class`) — The class of the plugin to return
  

**Returns**:

- (`Enumerable<Class>`) — A collection of class plugins

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/plugin_registry.rb#L153)

### `#root_class_of(subclass)`

**Params**:

- `klass` (`Class`) — 
  

**Returns**:

- (`Class`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/plugin_registry.rb#L165)

### `#all`

Returns a list of all plugins. The returned list of plugins is an array
with array elements in the following format:

  { :class => ..., :superclass => ..., :identifiers => ... }

**Returns**:

- (`Array<Hash>`) — A list of all plugins in the format described

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/plugin_registry.rb#L177)

---

## `class Nanoc::Int::Layout`

### `#reference`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/layout.rb#L4)

---

## `class Nanoc::Filters::CoffeeScript`

### `#run(content, _params = {})`

Runs the content through [CoffeeScript](http://coffeescript.org/).
This method takes no options.

**Params**:

- `content` (`String`) — The CoffeeScript content to turn into JavaScript
  

**Returns**:

- (`String`) — The resulting JavaScript

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/coffeescript.rb#L14)

---

## `class Nanoc::Checking::Checks::HTML`

### `#extension`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/html.rb#L6)

### `#validator_class`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/html.rb#L10)

---

## `class Nanoc::Extra::LinkCollector`

### `#initialize(filenames, mode = nil)`

**Returns**:

- (`LinkCollector`) — a new instance of LinkCollector

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/link_collector.rb#L17)

### `#filenames_per_href`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/link_collector.rb#L34)

### `#filenames_per_resource_uri`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/link_collector.rb#L38)

### `#external_href?(href)`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/link_collector.rb#L42)

### `#hrefs_in_file(filename)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/link_collector.rb#L46)

### `#resource_uris_in_file(filename)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/link_collector.rb#L50)

---

## `class Nanoc::Pruner`

### `#initialize(config, reps, dry_run: false, exclude: [])`

**Params**:

- `config` (`Nanoc::Int::Configuration`) — 
  

- `reps` (`Nanoc::Int::ItemRepRepo`) — 
  

- `dry_run` (`Boolean`) — true if the files to be deleted
should only be printed instead of actually deleted, false if the files
should actually be deleted.
  

- `exclude` (`Enumerable<String>`) — 
  

**Returns**:

- (`Pruner`) — a new instance of Pruner

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/pruner.rb#L18)

### `#run`

Prunes all output files not managed by Nanoc.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/pruner.rb#L28)

### `#exclude?(component)`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/pruner.rb#L38)

### `#filename_excluded?(filename)`

**Params**:

- `filename` (`String`) — The filename to check
  

**Returns**:

- (`Boolean`) — true if the given file is excluded, false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/pruner.rb#L45)

### `#remove_stray_files(present_files, compiled_files)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/pruner.rb#L51)

### `#remove_empty_directories(present_dirs)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/pruner.rb#L58)

### `#files_and_dirs_in(dir)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/pruner.rb#L67)

---

## `class Nanoc::Checking::Checks::Stale`

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/stale.rb#L4)

---

## `class Nanoc::RuleDSL::CompilerDSL`

### `#rules_filename`

The current rules filename.

**Returns**:

- (`String`) — The current rules filename.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L11)

### `#rules_filename=(value)`

The current rules filename.

**Returns**:

- (`String`) — The current rules filename.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L11)

### `#initialize(rules_collection, config)`

Creates a new compiler DSL for the given collection of rules.

**Params**:

- `rules_collection` (`Nanoc::RuleDSL::RulesCollection`) — The collection of
rules to modify when loading this DSL
  

- `config` (`Hash`) — The site configuration
  

**Returns**:

- (`CompilerDSL`) — a new instance of CompilerDSL

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L21)

### `#preprocess(&block)`

Creates a preprocessor block that will be executed after all data is
loaded, but before the site is compiled.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L32)

### `#compile(identifier, rep: :default, &block)`

Creates a compilation rule for all items whose identifier match the
given identifier, which may either be a string containing the *
wildcard, or a regular expression.

This rule will be applicable to reps with a name equal to `:default`;
this can be changed by giving an explicit `:rep` parameter.

An item rep will be compiled by calling the given block and passing the
rep as a block argument.

**Params**:

- `identifier` (`String`) — A pattern matching identifiers of items that
should be compiled using this rule
  

- `rep` (`Symbol`) — The name of the representation
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby

compile '/foo/' do
  rep.filter :erb
end
```

```ruby

compile '/bar/', :rep => :raw do
  # do nothing
end
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L71)

### `#route(identifier, rep: :default, snapshot: :last, &block)`

Creates a routing rule for all items whose identifier match the
given identifier, which may either be a string containing the `*`
wildcard, or a regular expression.

This rule will be applicable to reps with a name equal to `:default`;
this can be changed by giving an explicit `:rep` parameter.

The path of an item rep will be determined by calling the given block
and passing the rep as a block argument.

**Params**:

- `identifier` (`String`) — A pattern matching identifiers of items that
should be routed using this rule
  

- `rep` (`Symbol`) — The name of the representation
  

- `snapshot` (`Symbol`) — The name of the snapshot
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby

route '/foo/' do
  item.identifier + 'index.html'
end
```

```ruby

route '/bar/', :rep => :raw do
  '/raw' + item.identifier + 'index.txt'
end
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L111)

### `#layout(identifier, filter_name, params = {})`

Creates a layout rule for all layouts whose identifier match the given
identifier, which may either be a string containing the * wildcard, or a
regular expression. The layouts matching the identifier will be filtered
using the filter specified in the second argument. The params hash
contains filter arguments that will be passed to the filter.

**Params**:

- `identifier` (`String`) — A pattern matching identifiers of layouts
that should be filtered using this rule
  

- `filter_name` (`Symbol`) — The name of the filter that should be run
when processing the layout
  

- `params` (`Hash`) — Extra filter arguments that should be passed to the
filter when processing the layout (see {Nanoc::Filter#run})
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby

layout '/default/', :erb
```

```ruby

layout '/custom/',  :haml, :format => :html5
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L142)

### `#passthrough(identifier, rep: :default)`

Creates a pair of compilation and routing rules that indicate that the
specified item(s) should be copied to the output folder as-is. The items
are selected using an identifier, which may either be a string
containing the `*` wildcard, or a regular expression.

This meta-rule will be applicable to reps with a name equal to
`:default`; this can be changed by giving an explicit `:rep` parameter.

**Params**:

- `identifier` (`String`) — A pattern matching identifiers of items that
should be processed using this meta-rule
  

- `rep` (`Symbol`) — The name of the representation
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby

passthrough '/foo/'
```

```ruby

passthrough '/bar/', :rep => :raw
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L171)

### `#ignore(identifier, rep: :default)`

Creates a pair of compilation and routing rules that indicate that the
specified item(s) should be ignored, e.g. compiled and routed with an
empty rule. The items are selected using an identifier, which may either
be a string containing the `*` wildcard, or a regular expression.

This meta-rule will be applicable to reps with a name equal to
`:default`; this can be changed by giving an explicit `:rep` parameter.

**Params**:

- `identifier` (`String`) — A pattern matching identifiers of items that
should be processed using this meta-rule
  

- `rep` (`Symbol`) — The name of the representation
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby

ignore '/foo/*'
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L212)

### `#include_rules(name)`

Includes an additional rules file in the current rules collection.

**Params**:

- `name` (`String`) — The name of the rules file — an ".rb" extension is
implied if not explicitly given
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby
'rules/content.rb'

  include_rules 'rules/assets'
  include_rules 'rules/content'
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L234)

### `#postprocess(&block)`

Creates a postprocessor block that will be executed after all data is
loaded and the site is compiled.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L247)

### `#create_pattern(arg)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L256)

---

## `class Nanoc::Int::Pattern`

### `.from(obj)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L7)

### `#initialize(_obj)`

**Returns**:

- (`Pattern`) — a new instance of Pattern

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L20)

### `#match?(_identifier)`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L24)

### `#captures(_identifier)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L28)

---

## `class Nanoc::Int::StringPattern`

### `#initialize(string)`

**Returns**:

- (`StringPattern`) — a new instance of StringPattern

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L38)

### `#match?(identifier)`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L43)

### `#captures(_identifier)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L48)

### `#to_s`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L53)

---

## `class Nanoc::Int::RegexpPattern`

### `#initialize(regexp)`

**Returns**:

- (`RegexpPattern`) — a new instance of RegexpPattern

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L61)

### `#match?(identifier)`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L66)

### `#captures(identifier)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L71)

### `#to_s`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L77)

---

## `class Nanoc::RuleDSL::RuleContext`

### `#initialize(rep:, site:, executor:, view_context:)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — 
  

- `site` (`Nanoc::Int::Site`) — 
  

- `executor` (`Nanoc::Int::Executor, Nanoc::RuleDSL::RecordingExecutor`) — 
  

- `view_context` (`Nanoc::ViewContext`) — 
  

**Returns**:

- (`RuleContext`) — a new instance of RuleContext

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_context.rb#L12)

### `#filter(filter_name, filter_args = {})`

Filters the current representation (calls {Nanoc::Int::ItemRep#filter} with
the given arguments on the rep).

**Params**:

- `filter_name` (`Symbol`) — The name of the filter to run the item
representations' content through
  

- `filter_args` (`Hash`) — The filter arguments that should be passed to
the filter's #run method
  

**Returns**:

- (`void`) — 

**See**:
- Nanoc::Int::ItemRep#filter
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_context.rb#L37)

### `#layout(layout_identifier, extra_filter_args = nil)`

Layouts the current representation (calls {Nanoc::Int::ItemRep#layout} with
the given arguments on the rep).

**Params**:

- `layout_identifier` (`String`) — The identifier of the layout the item
should be laid out with
  

**Returns**:

- (`void`) — 

**See**:
- Nanoc::Int::ItemRep#layout
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_context.rb#L50)

### `#snapshot(snapshot_name, path: nil)`

Creates a snapshot of the current compiled item content. Calls
{Nanoc::Int::ItemRep#snapshot} with the given arguments on the rep.

**Params**:

- `snapshot_name` (`Symbol`) — The name of the snapshot to create
  

- `path` (`String, nil`) — 
  

**Returns**:

- (`void`) — 

**See**:
- Nanoc::Int::ItemRep#snapshot
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_context.rb#L64)

### `#write(path)`

Creates a snapshot named :last the current compiled item content, with
the given path. This is a convenience method for {#snapshot}.

**Params**:

- `path` (`String`) — 
  

**Returns**:

- (`void`) — 

**See**:
- #snapshot
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_context.rb#L76)

---

## `class Nanoc::RuleDSL::RulesLoader`

### `#initialize(config, rules_collection)`

**Returns**:

- (`RulesLoader`) — a new instance of RulesLoader

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_loader.rb#L4)

### `#load`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_loader.rb#L8)

### `#parse(rules_filename)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_loader.rb#L17)

---

## `class Nanoc::Int::Content`

### `#filename`

**Returns**:

- (`String, nil`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L16)

### `#initialize(filename)`

**Params**:

- `filename` (`String, nil`) — 
  

**Returns**:

- (`Content`) — a new instance of Content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L20)

### `#freeze`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L29)

### `.create(content, binary: false, filename: nil)`

**Params**:

- `content` (`Nanoc::Int::Content, String, Proc`) — The uncompiled item
content (if it is textual content) or the path to the filename
containing the content (if this is binary content).
  

- `binary` (`Boolean`) — Whether or not this item is binary
  

- `filename` (`String`) — Absolute path to the file containing this
content (if any)
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L44)

### `#binary?`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L59)

---

## `class Nanoc::Int::TextualContent`

### `#string`

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L68)

### `#initialize(string, filename: nil)`

**Returns**:

- (`TextualContent`) — a new instance of TextualContent

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L73)

### `#freeze`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L79)

### `#binary?`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L86)

### `#marshal_dump`

TODO: Add contract

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L91)

### `#marshal_load(array)`

TODO: Add contract

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L96)

---

## `class Nanoc::Int::BinaryContent`

### `#binary?`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L105)

---

## `class Nanoc::Int::Context`

### `#initialize(hash)`

Creates a new context based off the contents of the hash.

Each pair in the hash will be converted to an instance variable and an
instance method. For example, passing the hash `{ :foo => 'bar' }` will
cause `@foo` to have the value `"bar"`, and the instance method `#foo`
to return the same value `"bar"`.

**Params**:

- `hash` (`Hash`) — A list of key-value pairs to make available
  

**Returns**:

- (`Context`) — a new instance of Context

**Examples**:

```ruby

context = Nanoc::Int::Context.new(
  :name     => 'Max Payne',
  :location => 'in a cheap motel'
)
context.instance_eval do
  "I am #{name} and I am hiding #{@location}."
end
# => "I am Max Payne and I am hiding in a cheap motel."
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/context.rb#L26)

### `#get_binding`

Returns a binding for this instance.

rubocop:disable Style/AccessorMethodName

**Returns**:

- (`Binding`) — A binding for this instance

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/context.rb#L41)

### `#include(mod)`

rubocop:enable Style/AccessorMethodName

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/context.rb#L46)

---

## `class Nanoc::CLI::Commands::ShowData`

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/show-data.rb#L11)

---

## `class Nanoc::ConfigView`

### `#initialize(config, context)`

**Returns**:

- (`ConfigView`) — a new instance of ConfigView

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/config_view.rb#L7)

### `#unwrap`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/config_view.rb#L13)

### `#fetch(key, fallback = NONE, &_block)`


**See**:
- Hash#fetch
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/config_view.rb#L18)

### `#key?(key)`

**Returns**:

- (`Boolean`) — 

**See**:
- Hash#key?
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/config_view.rb#L31)

### `#[](key)`


**See**:
- Hash#[]
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/config_view.rb#L36)

### `#each(&block)`


**See**:
- Hash#each
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/config_view.rb#L41)

---

## `class Nanoc::Filters::YUICompressor`

### `#run(content, params = {})`

Compress Javascript or CSS using [YUICompressor](http://rubydoc.info/gems/yuicompressor).
This method optionally takes options to pass directly to the
YUICompressor gem.

**Params**:

- `content` (`String`) — JavaScript or CSS input
  

- `params` (`Hash`) — Options passed to YUICompressor
  

**Returns**:

- (`String`) — Compressed but equivalent JavaScript or CSS

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/yui_compressor.rb#L17)

---

## `class Nanoc::Int::Executor`

### `#initialize(compiler, dependency_tracker)`

**Returns**:

- (`Executor`) — a new instance of Executor

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L10)

### `#filter(rep, filter_name, filter_args = {})`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L15)

### `#layout(rep, layout_identifier, extra_filter_args = nil)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L45)

### `#snapshot(rep, snapshot_name, final: true, path: nil) # rubocop:disable Lint/UnusedMethodArgument`

rubocop:disable Lint/UnusedMethodArgument

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L92)

### `#assigns_for(rep)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L111)

### `#layouts`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L115)

### `#find_layout(arg)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L119)

### `#filter_for_filtering(rep, filter_name)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L133)

### `#use_globs?`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L146)

---

## `class Nanoc::Int::Executor::OutputNotWrittenError`

### `#initialize(filter_name, output_filename)`

**Returns**:

- (`OutputNotWrittenError`) — a new instance of OutputNotWrittenError

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L5)

---

## `class Nanoc::Int::Document`

### `#content`

**Returns**:

- (`Nanoc::Int::Content`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L8)

### `#attributes`

**Returns**:

- (`Hash`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L11)

### `#identifier`

**Returns**:

- (`Nanoc::Identifier`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L16)

### `#identifier=(value)`

**Returns**:

- (`Nanoc::Identifier`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L16)

### `#checksum_data`

**Returns**:

- (`String, nil`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L19)

### `#checksum_data=(value)`

**Returns**:

- (`String, nil`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L19)

### `#content_checksum_data`

**Returns**:

- (`String, nil`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L22)

### `#content_checksum_data=(value)`

**Returns**:

- (`String, nil`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L22)

### `#attributes_checksum_data`

**Returns**:

- (`String, nil`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L25)

### `#attributes_checksum_data=(value)`

**Returns**:

- (`String, nil`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L25)

### `#initialize(content, attributes, identifier, checksum_data: nil, content_checksum_data: nil, attributes_checksum_data: nil)`

**Params**:

- `content` (`String, Nanoc::Int::Content`) — 
  

- `attributes` (`Hash, Proc`) — 
  

- `identifier` (`String, Nanoc::Identifier`) — 
  

- `checksum_data` (`String, nil`) — 
  

- `content_checksum_data` (`String, nil`) — 
  

- `attributes_checksum_data` (`String, nil`) — 
  

**Returns**:

- (`Document`) — a new instance of Document

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L48)

### `#freeze`

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L60)

### `#reference`

**Returns**:

- (``) — Unique reference to this object

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L71)

### `#inspect`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L76)

### `#hash`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L81)

### `#==(other)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L86)

### `#eql?(other)`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L91)

---

## `class Nanoc::Int::SiteLoader`

### `#new_empty`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/site_loader.rb#L3)

### `#new_with_config(hash)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/site_loader.rb#L7)

### `#new_from_cwd`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/site_loader.rb#L11)

### `.cwd_is_nanoc_site?`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/site_loader.rb#L16)

---

## `class Nanoc::Int::ContractsSupport::Ignorer`

### `#method_missing(*_args)`

rubocop:disable Style/MethodMissing

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/contracts_support.rb#L10)

### `#respond_to_missing?(*_args)`

rubocop:enable Style/MethodMissing

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/contracts_support.rb#L15)

---

## `class Nanoc::DataSource`

### `#items_root`

**Returns**:

- (`String`) — The root path where items returned by this data source
should be mounted.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L20)

### `#layouts_root`

**Returns**:

- (`String`) — The root path where layouts returned by this data
source should be mounted.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L24)

### `#config`

**Returns**:

- (`Hash`) — The configuration for this data source. For example,
online data sources could contain authentication details.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L28)

### `#initialize(site_config, items_root, layouts_root, config)`

**Returns**:

- (`DataSource`) — a new instance of DataSource

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L32)

### `#loading`

Loads the data source when necessary (calling {#up}), yields, and
unloads (using {#down}) the data source when it is not being used
elsewhere. All data source queries and data manipulations should be
wrapped in a {#loading} block; it ensures that the data source is loaded
when necessary and makes sure the data source does not get unloaded
while it is still being used elsewhere.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L49)

### `#use`

Marks the data source as used by the caller.

Calling this method increases the internal reference count. When the
data source is used for the first time (first {#use} call), the data
source will be loaded ({#up} will be called).

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L63)

### `#unuse`

Marks the data source as unused by the caller.

Calling this method decreases the internal reference count. When the
reference count reaches zero, i.e. when the data source is not used any
more, the data source will be unloaded ({#down} will be called).

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L75)

### `#up`

Brings up the connection to the data. Depending on the way data is
stored, this may not be necessary. This is the ideal place to connect to
the database, for example.

Subclasses may override this method, but are not required to do so; the
default implementation simply does nothing.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L88)

### `#down`

Brings down the connection to the data. This method should undo the
effects of the {#up} method. For example, a database connection
established in {#up} should be closed in this method.

Subclasses may override this method, but are not required to do so; the
default implementation simply does nothing.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L99)

### `#items`

Returns the collection of items (represented by {Nanoc::Int::Item}) in
this site. The default implementation simply returns an empty array.

Subclasses should not prepend `items_root` to the item's identifiers, as
this will be done automatically.

Subclasses may override this method, but are not required to do so; the
default implementation simply does nothing.

**Returns**:

- (`Enumerable`) — The collection of items

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L112)

### `#layouts`

Returns the collection of layouts (represented by {Nanoc::Int::Layout}) in
this site. The default implementation simply returns an empty array.

Subclasses should prepend `layout_root` to the layout's identifiers,
since this is not done automatically.

Subclasses may override this method, but are not required to do so; the
default implementation simply does nothing.

**Returns**:

- (`Enumerable`) — The collection of layouts

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L126)

### `#new_item(content, attributes, identifier, binary: false, checksum_data: nil, content_checksum_data: nil, attributes_checksum_data: nil)`

Creates a new in-memory item instance. This is intended for use within
the {#items} method.

**Params**:

- `content` (`String, Proc`) — The uncompiled item content
(if it is a textual item) or the path to the filename containing the
content (if it is a binary item).
  

- `attributes` (`Hash, Proc`) — A hash containing this item's attributes.
  

- `identifier` (`String`) — This item's identifier.
  

- `binary` (`Boolean`) — Whether or not this item is binary
  

- `checksum_data` (`String, nil`) — 
  

- `content_checksum_data` (`String, nil`) — 
  

- `attributes_checksum_data` (`String, nil`) — 
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L148)

### `#new_layout(raw_content, attributes, identifier, checksum_data: nil, content_checksum_data: nil, attributes_checksum_data: nil)`

Creates a new in-memory layout instance. This is intended for use within
the {#layouts} method.

**Params**:

- `raw_content` (`String`) — The raw content of this layout.
  

- `attributes` (`Hash`) — A hash containing this layout's attributes.
  

- `identifier` (`String`) — This layout's identifier.
  

- `checksum_data` (`String, nil`) — 
  

- `content_checksum_data` (`String, nil`) — 
  

- `attributes_checksum_data` (`String, nil`) — 
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L167)

---

## `class Nanoc::Int::ItemRep`

### `#snapshot_contents`

**Returns**:

- (`Hash<Symbol,Nanoc::Int::Content>`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L7)

### `#snapshot_contents=(value)`

**Returns**:

- (`Hash<Symbol,Nanoc::Int::Content>`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L7)

### `#compiled`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L10)

### `#compiled=(value)`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L10)

### `#compiled`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L11)

### `#raw_paths`

**Returns**:

- (`Hash<Symbol,String>`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L14)

### `#raw_paths=(value)`

**Returns**:

- (`Hash<Symbol,String>`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L14)

### `#paths`

**Returns**:

- (`Hash<Symbol,String>`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L17)

### `#paths=(value)`

**Returns**:

- (`Hash<Symbol,String>`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L17)

### `#item`

**Returns**:

- (`Nanoc::Int::Item`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L20)

### `#name`

**Returns**:

- (`Symbol`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L23)

### `#snapshot_defs`

**Returns**:

- (`Enumerable<Nanoc::Int:SnapshotDef]`) — Enumerable<Nanoc::Int:SnapshotDef]

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L26)

### `#snapshot_defs=(value)`

**Returns**:

- (`Enumerable<Nanoc::Int:SnapshotDef]`) — Enumerable<Nanoc::Int:SnapshotDef]

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L26)

### `#modified`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L29)

### `#modified=(value)`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L29)

### `#modified`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L30)

### `#initialize(item, name)`

**Params**:

- `item` (`Nanoc::Int::Item`) — 
  

- `name` (`Symbol`) — 
  

**Returns**:

- (`ItemRep`) — a new instance of ItemRep

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L36)

### `#binary?`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L52)

### `#compiled_content(snapshot: nil)`

Returns the compiled content from a given snapshot.

**Params**:

- `snapshot` (`Symbol`) — The name of the snapshot from which to
fetch the compiled content. By default, the returned compiled content
will be the content compiled right before the first layout call (if
any).
  

**Returns**:

- (`String`) — The compiled content at the given snapshot (or the
default snapshot if no snapshot is specified)

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L66)

### `#snapshot?(snapshot_name)`

Checks whether content exists at a given snapshot.

**Returns**:

- (`Boolean`) — True if content exists for the snapshot with the
given name, false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L106)

### `#snapshot?(snapshot_name)`

Checks whether content exists at a given snapshot.

**Returns**:

- (`Boolean`) — True if content exists for the snapshot with the
given name, false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L109)

### `#raw_path(snapshot: :last)`

Returns the item rep’s raw path. It includes the path to the output
directory and the full filename.

**Params**:

- `snapshot` (`Symbol`) — The snapshot for which the path should be
returned
  

**Returns**:

- (`String`) — The item rep’s path

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L119)

### `#path(snapshot: :last)`

Returns the item rep’s path, as used when being linked to. It starts
with a slash and it is relative to the output directory. It does not
include the path to the output directory. It will not include the
filename if the filename is an index filename.

**Params**:

- `snapshot` (`Symbol`) — The snapshot for which the path should be
returned
  

**Returns**:

- (`String`) — The item rep’s path

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L133)

### `#reference`

Returns an object that can be used for uniquely identifying objects.

**Returns**:

- (`Object`) — An unique reference to this object

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L142)

### `#inspect`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L146)

---

## `class Nanoc::CLI::Commands::ShowRules`

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/show-rules.rb#L10)

### `#explain_item(item)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/show-rules.rb#L32)

### `#explain_layout(layout)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/show-rules.rb#L43)

---

## `class Nanoc::DataSources::Filesystem`

### `#up`

See {Nanoc::DataSource#up}.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L50)

### `#down`

See {Nanoc::DataSource#down}.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L54)

### `#content_dir_name`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L57)

### `#layouts_dir_name`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L61)

### `#items`

See {Nanoc::DataSource#items}.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L66)

### `#layouts`

See {Nanoc::DataSource#layouts}.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L71)

---

## `class Nanoc::DataSources::Filesystem::ProtoDocument`

### `#attributes`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L78)

### `#content_checksum_data`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L79)

### `#attributes_checksum_data`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L80)

### `#is_binary`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L81)

### `#is_binary`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L82)

### `#initialize(is_binary:, content: nil, filename: nil, attributes:, content_checksum_data: nil, attributes_checksum_data: nil)`

**Returns**:

- (`ProtoDocument`) — a new instance of ProtoDocument

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L84)

### `#content`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L97)

### `#filename`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L105)

---

## `class Nanoc::DataSources::Filesystem::ParseResult`

### `#content`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L380)

### `#attributes`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L381)

### `#attributes_data`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L382)

### `#initialize(content:, attributes:, attributes_data:)`

**Returns**:

- (`ParseResult`) — a new instance of ParseResult

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L384)

---

## `class Nanoc::DataSources::Filesystem::InvalidMetadataError`

### `#initialize(filename, klass)`

**Returns**:

- (`InvalidMetadataError`) — a new instance of InvalidMetadataError

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L392)

---

## `class Nanoc::Filters::ColorizeSyntax`

### `#run(content, params = {})`

Syntax-highlights code blocks in the given content. Code blocks should
be enclosed in `pre` elements that contain a `code` element. The code
element should have an indication of the language the code is in. There
are two possible ways of adding such an indication:

1. A HTML class starting with `language-` and followed by the
code language, as specified by HTML5. For example, `<code class="language-ruby">`.

2. A comment on the very first line of the code block in the format
`#!language` where `language` is the language the code is in. For
example, `#!ruby`.

Options for individual colorizers will be taken from the {#run}
options’ value for the given colorizer. For example, if the filter is
invoked with a `:coderay => coderay_options_hash` option, the
`coderay_options_hash` hash will be passed to the CodeRay colorizer.

Currently, the following colorizers are supported:

* `:coderay` for [Coderay](http://coderay.rubychan.de/)
* `:pygmentize` for [pygmentize](http://pygments.org/docs/cmdline/), the
  command-line frontend for [Pygments](http://pygments.org/)
* `:pygmentsrb` for [pygments.rb](https://github.com/tmm1/pygments.rb),
  a Ruby interface for [Pygments](http://pygments.org/)
* `:simon_highlight` for [Highlight](http://www.andre-simon.de/doku/highlight/en/highlight.html)
* `:rouge` for [Rouge](https://github.com/jayferd/rouge/)

Additional colorizer implementations are welcome!

**Params**:

- `content` (`String`) — The content to filter
  
  - `:default_colorizer` (`Symbol`) — The
default colorizer, i.e. the colorizer that will be used when the
colorizer is not overriden for a specific language.
  - `:syntax` (`Symbol`) — The syntax to use, which can be
`:html`, `:xml` or `:xhtml`, the latter two being the same.
  - `:colorizers` (`Hash`) — A hash containing
a mapping of programming languages (symbols, not strings) onto
colorizers (symbols).
  - `:outside_pre` (`Boolean`) — `true` if the colorizer
should be applied on `code` elements outside `pre` elements, false
if only `code` elements inside` pre` elements should be colorized.
  - `:is_fullpage` (`Symbol`) — Whether to treat the input
as a full HTML page or a page fragment. When true, HTML boilerplate
such as the doctype, `html`, `head` and `body` elements will be added.

- `params` (`Hash`) — a customizable set of options
  
  - `:default_colorizer` (`Symbol`) — The
default colorizer, i.e. the colorizer that will be used when the
colorizer is not overriden for a specific language.
  - `:syntax` (`Symbol`) — The syntax to use, which can be
`:html`, `:xml` or `:xhtml`, the latter two being the same.
  - `:colorizers` (`Hash`) — A hash containing
a mapping of programming languages (symbols, not strings) onto
colorizers (symbols).
  - `:outside_pre` (`Boolean`) — `true` if the colorizer
should be applied on `code` elements outside `pre` elements, false
if only `code` elements inside` pre` elements should be colorized.
  - `:is_fullpage` (`Symbol`) — Whether to treat the input
as a full HTML page or a page fragment. When true, HTML boilerplate
such as the doctype, `html`, `head` and `body` elements will be added.

**Returns**:

- (`String`) — The filtered content

**Examples**:

```ruby

<pre><code class="language-ruby">
def foo
  "asdf"
end
</code></pre>
```

```ruby

<pre><code>
#!ruby
def foo
  "asdf"
end
</code></pre>
```

```ruby

filter :colorize_syntax,
       :colorizers => { :ruby => :coderay },
       :coderay    => { :line_numbers => :list }
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L84)

### `#parse(content, klass, is_fullpage)`

Parses the given content using the given class. This method also handles
an issue with Nokogiri on JRuby causing “cannot modify frozen string”
errors.

**Params**:

- `content` (`String`) — The content to parse
  

- `klass` (`Class`) — The Nokogiri parser class (either Nokogiri::HTML
or Nokogiri::XML)
  

- `is_fullpage` (`Boolean`) — true if the given content is a full page,
false if it is a fragment
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L157)

### `#coderay(code, language, params = {})`

Runs the code through [CodeRay](http://coderay.rubychan.de/).

**Params**:

- `code` (`String`) — The code to colorize
  

- `language` (`String`) — The language the code is written in
  

- `params` (`Hash`) — Parameters to pass on to CodeRay
  

**Returns**:

- (`String`) — The colorized output

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L180)

### `#dummy(code, language, params = {}) # rubocop:disable Lint/UnusedMethodArgument`

Returns the input itself, not performing any code highlighting.

**Params**:

- `code` (`String`) — The code to colorize
  

- `language` (`String`) — The language the code is written in (unused)
  

**Returns**:

- (`String`) — The colorized output, which is identical to the input
in this case

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L194)

### `#pygmentize(code, language, params = {})`

Runs the content through [pygmentize](http://pygments.org/docs/cmdline/),
the command-line frontend for [Pygments](http://pygments.org/).

**Params**:

- `code` (`String`) — The code to colorize
  
  - `:encoding` (`String`) — The encoding of the code block

- `language` (`String`) — The language the code is written in
  
  - `:encoding` (`String`) — The encoding of the code block

- `params` (`Hash`) — a customizable set of options
  
  - `:encoding` (`String`) — The encoding of the code block

**Returns**:

- (`String`) — The colorized output

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L208)

### `#pygmentsrb(code, language, params = {})`

Runs the content through [Pygments](http://pygments.org/) via
[pygments.rb](https://github.com/tmm1/pygments.rb).

**Params**:

- `code` (`String`) — The code to colorize
  

- `language` (`String`) — The language the code is written in
  

**Returns**:

- (`String`) — The colorized output

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L233)

### `#simon_highlight(code, language, params = {})`

Runs the content through [Highlight](http://www.andre-simon.de/doku/highlight/en/highlight.html).

**Params**:

- `code` (`String`) — The code to colorize
  
  - `:style` (`String`) — The style to use

- `language` (`String`) — The language the code is written in
  
  - `:style` (`String`) — The style to use

- `params` (`Hash`) — a customizable set of options
  
  - `:style` (`String`) — The style to use

**Returns**:

- (`String`) — The colorized output

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L262)

### `#coderay_postprocess(_language, element)`

Wraps the element in <div class="CodeRay"><div class="code">

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L287)

### `#rouge(code, language, params = {})`

Runs the content through [Rouge](https://github.com/jayferd/rouge/.

**Params**:

- `code` (`String`) — The code to colorize
  

- `language` (`String`) — The language the code is written in
  

**Returns**:

- (`String`) — The colorized output

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L312)

### `#rouge_postprocess(_language, element)`

Removes the double wrapping.

Before:

  <pre><code class="language-ruby"><pre class="highlight"><code>

After:

  <pre><code class="language-ruby highlight">

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L343)

---

## `class Nanoc::ViewContext`

### `#reps`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view_context.rb#L4)

### `#items`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view_context.rb#L5)

### `#dependency_tracker`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view_context.rb#L6)

### `#compiler`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view_context.rb#L7)

### `#initialize(reps:, items:, dependency_tracker:, compiler:)`

**Returns**:

- (`ViewContext`) — a new instance of ViewContext

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view_context.rb#L9)

---

## `class Nanoc::Deploying::Deployers::Fog`

### `#run`


**See**:
- Nanoc::Deploying::Deployer#run
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/fog.rb#L79)

---

## `class Nanoc::Deploying::Deployers::Fog::FogWrapper`

### `#initialize(directory, is_dry_run)`

**Returns**:

- (`FogWrapper`) — a new instance of FogWrapper

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/fog.rb#L25)

### `#upload(source_filename, destination_key)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/fog.rb#L30)

### `#remove(keys)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/fog.rb#L43)

### `#invalidate(keys, cdn, distribution)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/fog.rb#L53)

### `#dry_run?`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/fog.rb#L65)

### `#log_effectful(s)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/fog.rb#L69)

---

## `class Nanoc::Filters::RelativizePaths`

### `#run(content, params = {})`

Relativizes all paths in the given content, which can be HTML, XHTML, XML
or CSS. This filter is quite useful if a site needs to be hosted in a
subdirectory instead of a subdomain. In HTML, all `href` and `src`
attributes will be relativized. In CSS, all `url()` references will be
relativized.

**Params**:

- `content` (`String`) — The content to filter
  
  - `:type` (`Symbol`) — The type of content to filter; can be
`:html`, `:xhtml`, `:xml` or `:css`.
  - `:select` (`Array`) — The XPath expressions that matches the
nodes to modify. This param is useful only for the `:html`, `:xml` and
`:xhtml` types.
  - `:namespaces` (`Hash`) — The pairs `prefix => uri` to define
any namespace you want to use in the XPath expressions. This param
is useful only for the `:xml` and `:xhtml` types.

- `params` (`Hash`) — a customizable set of options
  
  - `:type` (`Symbol`) — The type of content to filter; can be
`:html`, `:xhtml`, `:xml` or `:css`.
  - `:select` (`Array`) — The XPath expressions that matches the
nodes to modify. This param is useful only for the `:html`, `:xml` and
`:xhtml` types.
  - `:namespaces` (`Hash`) — The pairs `prefix => uri` to define
any namespace you want to use in the XPath expressions. This param
is useful only for the `:xml` and `:xhtml` types.

**Returns**:

- (`String`) — The filtered content

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/relativize_paths.rb#L29)

---

## `class Nanoc::CLI::StreamCleaners::UTF8`

### `#clean(s)`


**See**:
- Nanoc::CLI::StreamCleaners::Abstract#clean
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/stream_cleaners/utf8.rb#L7)

---

## `class Nanoc::ItemRepView`

### `#initialize(item_rep, context)`

**Returns**:

- (`ItemRepView`) — a new instance of ItemRepView

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L4)

### `#unwrap`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L10)

### `#==(other)`


**See**:
- Object#==
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L15)

### `#eql?(other)`

**Returns**:

- (`Boolean`) — 

**See**:
- Object#eql?
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L20)

### `#hash`


**See**:
- Object#hash
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L27)

### `#name`

**Returns**:

- (`Symbol`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L32)

### `#compiled_content(snapshot: nil)`

Returns the compiled content.

**Params**:

- `snapshot` (`String`) — The name of the snapshot from which to
fetch the compiled content. By default, the returned compiled content
will be the content compiled right before the first layout call (if
any).
  

**Returns**:

- (`String`) — The content at the given snapshot.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L44)

### `#path(snapshot: :last)`

Returns the item rep’s path, as used when being linked to. It starts
with a slash and it is relative to the output directory. It does not
include the path to the output directory. It will not include the
filename if the filename is an index filename.

**Params**:

- `snapshot` (`Symbol`) — The snapshot for which the path should be
returned.
  

**Returns**:

- (`String`) — The item rep’s path.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L58)

### `#item`

Returns the item that this item rep belongs to.

**Returns**:

- (`Nanoc::ItemWithRepsView`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L66)

### `#raw_path(snapshot: :last)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L71)

### `#binary?`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L77)

### `#inspect`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L81)

---

## `class Nanoc::Int::ItemRepRepo`

### `#initialize`

**Returns**:

- (`ItemRepRepo`) — a new instance of ItemRepRepo

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/item_rep_repo.rb#L8)

### `#<<(rep)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/item_rep_repo.rb#L13)

### `#to_a`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/item_rep_repo.rb#L20)

### `#each(&block)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/item_rep_repo.rb#L24)

### `#[](item)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/item_rep_repo.rb#L29)

---

## `class Nanoc::Int::ConfigLoader`

### `.cwd_is_nanoc_site?`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/config_loader.rb#L23)

### `.config_filename_for_cwd`

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/config_loader.rb#L28)

### `#new_from_cwd`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/config_loader.rb#L34)

### `#apply_parent_config(config, processed_paths = [])`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/config_loader.rb#L51)

---

## `class Nanoc::Int::ConfigLoader::NoConfigFileFoundError`

### `#initialize`

**Returns**:

- (`NoConfigFileFoundError`) — a new instance of NoConfigFileFoundError

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/config_loader.rb#L5)

---

## `class Nanoc::Int::ConfigLoader::NoParentConfigFileFoundError`

### `#initialize(filename)`

**Returns**:

- (`NoParentConfigFileFoundError`) — a new instance of NoParentConfigFileFoundError

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/config_loader.rb#L11)

---

## `class Nanoc::Int::ConfigLoader::CyclicalConfigFileError`

### `#initialize(filename)`

**Returns**:

- (`CyclicalConfigFileError`) — a new instance of CyclicalConfigFileError

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/config_loader.rb#L17)

---

## `class Nanoc::RuleDSL::ActionProvider`

### `#rules_collection`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L6)

### `.for(site)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L8)

### `#initialize(rules_collection, rule_memory_calculator)`

**Returns**:

- (`ActionProvider`) — a new instance of ActionProvider

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L23)

### `#rep_names_for(item)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L28)

### `#memory_for(rep)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L35)

### `#snapshots_defs_for(rep)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L39)

### `#paths_for(rep)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L43)

### `#preprocess(site)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L47)

### `#postprocess(site, reps)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L55)

### `#new_preprocessor_context(site)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L72)

### `#new_postprocessor_context(site, view_context)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L90)

---

## `class Nanoc::Identifier`

### `.from(obj)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L42)

### `#initialize(string, type: :full)`

**Returns**:

- (`Identifier`) — a new instance of Identifier

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L54)

### `#==(other)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L71)

### `#eql?(other)`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L81)

### `#hash`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L86)

### `#=~(other)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L91)

### `#<=>(other)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L96)

### `#full?`

**Returns**:

- (`Boolean`) — True if this is a full-type identifier (i.e. includes
the extension), false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L103)

### `#legacy?`

**Returns**:

- (`Boolean`) — True if this is a legacy identifier (i.e. does not
include the extension), false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L110)

### `#chop`

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L116)

### `#+(other)`

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L122)

### `#prefix(string)`

**Returns**:

- (`Nanoc::Identifier`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L128)

### `#without_ext`

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L137)

### `#ext`

**Returns**:

- (`String, nil`) — The extension, without a leading dot.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L153)

### `#without_exts`

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L164)

### `#exts`

**Returns**:

- (`Array`) — List of extensions, without a leading dot.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L175)

### `#components`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L185)

### `#to_s`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L195)

### `#to_str`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L200)

### `#inspect`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L205)

---

## `class Nanoc::Identifier::InvalidIdentifierError`

### `#initialize(string)`

**Returns**:

- (`InvalidIdentifierError`) — a new instance of InvalidIdentifierError

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L8)

---

## `class Nanoc::Identifier::InvalidTypeError`

### `#initialize(type)`

**Returns**:

- (`InvalidTypeError`) — a new instance of InvalidTypeError

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L15)

---

## `class Nanoc::Identifier::InvalidPrefixError`

### `#initialize(string)`

**Returns**:

- (`InvalidPrefixError`) — a new instance of InvalidPrefixError

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L22)

---

## `class Nanoc::Identifier::UnsupportedLegacyOperationError`

### `#initialize`

**Returns**:

- (`UnsupportedLegacyOperationError`) — a new instance of UnsupportedLegacyOperationError

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L29)

---

## `class Nanoc::Identifier::NonCoercibleObjectError`

### `#initialize(obj)`

**Returns**:

- (`NonCoercibleObjectError`) — a new instance of NonCoercibleObjectError

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L36)

---

## `class Nanoc::Int::LazyValue`

### `#initialize(value_or_proc)`

**Params**:

- `value_or_proc` (`Object, Proc`) — A value or a proc to generate the value
  

**Returns**:

- (`LazyValue`) — a new instance of LazyValue

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/lazy_value.rb#L9)

### `#value`

**Returns**:

- (`Object`) — The value, generated when needed

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/lazy_value.rb#L14)

### `#map`

Returns a new lazy value that will apply the given transformation when the value is requested.

**Returns**:

- (`Nanoc::Int::LazyValue`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/lazy_value.rb#L29)

### `#freeze`

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/lazy_value.rb#L35)

---

## `class Nanoc::CLI::Commands::CreateSite`

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/create-site.rb#L296)

---

## `class Nanoc::Int::Checksummer`

### `.calc(obj, digest_class = CompactDigest)`

**Params**:

- `obj` (``) — The object to create a checksum for
  

**Returns**:

- (`String`) — The digest

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L41)

### `.calc_for_content_of(obj)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L47)

### `.calc_for_attributes_of(obj)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L51)

---

## `class Nanoc::Int::Checksummer::VerboseDigest`

### `#initialize`

**Returns**:

- (`VerboseDigest`) — a new instance of VerboseDigest

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L10)

### `#update(str)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L14)

### `#to_s`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L18)

---

## `class Nanoc::Int::Checksummer::CompactDigest`

### `#initialize`

**Returns**:

- (`CompactDigest`) — a new instance of CompactDigest

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L24)

### `#update(str)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L28)

### `#to_s`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L32)

---

## `class Nanoc::Int::Checksummer::RuleContextUpdateBehavior`

### `.update(obj, digest)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L106)

---

## `class Nanoc::Int::Checksummer::UpdateBehavior`

### `.update(_obj, _digest)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L121)

---

## `class Nanoc::Int::Checksummer::RawUpdateBehavior`

### `.update(obj, digest)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L127)

---

## `class Nanoc::Int::Checksummer::ToSUpdateBehavior`

### `.update(obj, _digest)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L133)

---

## `class Nanoc::Int::Checksummer::ToIToSUpdateBehavior`

### `.update(obj, digest)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L139)

---

## `class Nanoc::Int::Checksummer::StringUpdateBehavior`

### `.update(obj, _digest)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L145)

---

## `class Nanoc::Int::Checksummer::DataUpdateBehavior`

### `.update(obj, _digest)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L151)

---

## `class Nanoc::Int::Checksummer::NoUpdateBehavior`

### `.update(_obj, _digest)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L157)

---

## `class Nanoc::Int::Checksummer::UnwrapUpdateBehavior`

### `.update(obj, _digest)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L162)

---

## `class Nanoc::Int::Checksummer::ArrayUpdateBehavior`

### `.update(obj, digest)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L168)

---

## `class Nanoc::Int::Checksummer::HashUpdateBehavior`

### `.update(obj, digest)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L177)

---

## `class Nanoc::Int::Checksummer::DocumentUpdateBehavior`

### `.update(obj, digest)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L188)

---

## `class Nanoc::Int::Checksummer::ItemRepUpdateBehavior`

### `.update(obj, digest)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L213)

---

## `class Nanoc::Int::Checksummer::PathnameUpdateBehavior`

### `.update(obj, digest)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L222)

---

## `class Nanoc::Int::Checksummer::BinaryContentUpdateBehavior`

### `.update(obj, _digest)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L234)

---

## `class Nanoc::Int::Checksummer::RescueUpdateBehavior`

### `.update(obj, digest)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L240)

---

## `class Nanoc::Int::Compiler`

### `#site`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L30)

### `#stack`

The compilation stack. When the compiler begins compiling a rep or a
layout, it will be placed on the stack; when it is done compiling the
rep or layout, it will be removed from the stack.

**Returns**:

- (`Array`) — The compilation stack

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L37)

### `#compiled_content_cache`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L40)

### `#checksum_store`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L43)

### `#rule_memory_store`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L46)

### `#action_provider`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L49)

### `#dependency_store`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L52)

### `#outdatedness_checker`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L55)

### `#reps`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L58)

### `#initialize(site, compiled_content_cache:, checksum_store:, rule_memory_store:, action_provider:, dependency_store:, outdatedness_checker:, reps:)`

**Returns**:

- (`Compiler`) — a new instance of Compiler

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L60)

### `#run_all`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L74)

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L82)

### `#load_stores`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L101)

### `#store`

Store the modified helper data used for compiling the site.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L112)

### `#build_reps`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L127)

### `#assigns_for(rep, dependency_tracker)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item representation for which the
assigns should be fetched
  

**Returns**:

- (`Hash`) — The assigns that should be used in the next filter/layout
operation

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L141)

### `#create_view_context(dependency_tracker)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L161)

### `#filter_name_and_args_for_layout(layout)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/compiler.rb#L171)

---

## `class Nanoc::RuleDSL::RulesCollection`

### `#data`

**Returns**:

- (`String`) — the contents of the Rules file

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L7)

### `#data=(value)`

**Returns**:

- (`String`) — the contents of the Rules file

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L7)

### `#layout_filter_mapping`

The hash containing layout-to-filter mapping rules. This hash is
ordered: iterating over the hash will happen in insertion order.

**Returns**:

- (`Hash`) — The layout-to-filter mapping rules

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L13)

### `#preprocessors`

The hash containing preprocessor code blocks that will be executed after
  all data is loaded but before the site is compiled.

**Returns**:

- (`Hash`) — The hash containing the preprocessor code blocks that will
be executed after all data is loaded but before the site is compiled

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L20)

### `#preprocessors=(value)`

The hash containing preprocessor code blocks that will be executed after
  all data is loaded but before the site is compiled.

**Returns**:

- (`Hash`) — The hash containing the preprocessor code blocks that will
be executed after all data is loaded but before the site is compiled

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L20)

### `#postprocessors`

The hash containing postprocessor code blocks that will be executed after
  all data is loaded and the site is compiled.

**Returns**:

- (`Hash`) — The hash containing the postprocessor code blocks that will
be executed after all data is loaded and the site is compiled

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L27)

### `#postprocessors=(value)`

The hash containing postprocessor code blocks that will be executed after
  all data is loaded and the site is compiled.

**Returns**:

- (`Hash`) — The hash containing the postprocessor code blocks that will
be executed after all data is loaded and the site is compiled

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L27)

### `#initialize`

**Returns**:

- (`RulesCollection`) — a new instance of RulesCollection

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L29)

### `#add_item_compilation_rule(rule)`

Add the given rule to the list of item compilation rules.

**Params**:

- `rule` (`Nanoc::Int::Rule`) — The item compilation rule to add
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L42)

### `#add_item_routing_rule(rule)`

Add the given rule to the list of item routing rules.

**Params**:

- `rule` (`Nanoc::Int::Rule`) — The item routing rule to add
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L51)

### `#item_compilation_rules_for(item)`

**Params**:

- `item` (`Nanoc::Int::Item`) — The item for which the compilation rules
should be retrieved
  

**Returns**:

- (`Array`) — The list of item compilation rules for the given item

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L59)

### `#compilation_rule_for(rep)`

Finds the first matching compilation rule for the given item
representation.

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item rep for which to fetch the rule
  

**Returns**:

- (`Nanoc::Int::Rule, nil`) — The compilation rule for the given item rep,
or nil if no rules have been found

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L70)

### `#routing_rules_for(rep)`

Returns the list of routing rules that can be applied to the given item
representation. For each snapshot, the first matching rule will be
returned. The result is a hash containing the corresponding rule for
each snapshot.

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item rep for which to fetch the rules
  

**Returns**:

- (`Hash<Symbol, Nanoc::Int::Rule>`) — The routing rules for the given rep

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L84)

### `#filter_for_layout(layout)`

Finds the filter name and arguments to use for the given layout.

**Params**:

- `layout` (`Nanoc::Int::Layout`) — The layout for which to fetch the filter.
  

**Returns**:

- (`Array, nil`) — A tuple containing the filter name and the filter
arguments for the given layout.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L102)

### `#reference`

Returns an object that can be used for uniquely identifying objects.

**Returns**:

- (`Object`) — An unique reference to this object

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L112)

### `#inspect`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L116)

---

## `class Nanoc::Deploying::Deployers::Rsync`

### `#run`


**See**:
- Nanoc::Deploying::Deployer#run
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/rsync.rb#L39)

---

## `class Nanoc::CLI::Commands::ShowPlugins`

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/show-plugins.rb#L11)

---

## `class Nanoc::Int::ChecksumStore`

### `#initialize(site: nil)`

**Params**:

- `site` (`Nanoc::Int::Site`) — 
  

**Returns**:

- (`ChecksumStore`) — a new instance of ChecksumStore

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/checksum_store.rb#L10)

### `#[](obj)`

Returns the old checksum for the given object. This makes sense for
items, layouts and code snippets.

**Params**:

- `obj` (`#reference`) — The object for which to fetch the checksum
  

**Returns**:

- (`String`) — The checksum for the given object

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/checksum_store.rb#L25)

### `#add(obj)`

Calculates and stores the checksum for the given object.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/checksum_store.rb#L30)

### `#content_checksum_for(obj)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/checksum_store.rb#L40)

### `#attributes_checksum_for(obj)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/checksum_store.rb#L45)

---

## `class Nanoc::Int::RuleMemory`

### `#initialize(item_rep)`

**Returns**:

- (`RuleMemory`) — a new instance of RuleMemory

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L6)

### `#size`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L12)

### `#[](idx)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L17)

### `#add_filter(filter_name, params)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L22)

### `#add_layout(layout_identifier, params)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L28)

### `#add_snapshot(snapshot_name, final, path)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L34)

### `#snapshot_actions`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L41)

### `#any_layouts?`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L46)

### `#serialize`

TODO: Add contract

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L51)

### `#each`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L56)

---

## `class Nanoc::Int::CodeSnippet`

### `#data`

A string containing the actual code in this code snippet.

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/code_snippet.rb#L11)

### `#filename`

The filename corresponding to this code snippet.

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/code_snippet.rb#L16)

### `#initialize(data, filename)`

Creates a new code snippet.

**Params**:

- `data` (`String`) — The raw source code which will be executed before
compilation
  

- `filename` (`String`) — The filename corresponding to this code snippet
  

**Returns**:

- (`CodeSnippet`) — a new instance of CodeSnippet

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/code_snippet.rb#L25)

### `#load`

Loads the code by executing it.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/code_snippet.rb#L34)

### `#reference`

Returns an object that can be used for uniquely identifying objects.

**Returns**:

- (`Object`) — An unique reference to this object

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/code_snippet.rb#L44)

### `#inspect`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/code_snippet.rb#L48)

---

## `class Nanoc::Int::SnapshotDef`

### `#name`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/snapshot_def.rb#L6)

### `#initialize(name, is_final)`

**Returns**:

- (`SnapshotDef`) — a new instance of SnapshotDef

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/snapshot_def.rb#L9)

### `#final?`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/snapshot_def.rb#L15)

---

## `class Nanoc::Extra::JRubyNokogiriWarner`

### `.check_and_warn`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/jruby_nokogiri_warner.rb#L26)

### `#initialize`

**Returns**:

- (`JRubyNokogiriWarner`) — a new instance of JRubyNokogiriWarner

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/jruby_nokogiri_warner.rb#L30)

### `#check_and_warn`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/jruby_nokogiri_warner.rb#L34)

---

## `class Nanoc::Int::Configuration`

### `#env_name`

**Returns**:

- (`String, nil`) — The active environment for the configuration

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L37)

### `#initialize(hash: {}, env_name: nil)`

Creates a new configuration with the given hash.

**Params**:

- `hash` (`Hash`) — The actual configuration hash
  

- `env_name` (`String, nil`) — The active environment for this configuration
  

**Returns**:

- (`Configuration`) — a new instance of Configuration

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L49)

### `#with_defaults`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L55)

### `#with_environment`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L64)

### `#to_h`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L77)

### `#key?(key)`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L82)

### `#[](key)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L87)

### `#fetch(key, fallback = NONE, &_block)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L92)

### `#[]=(key, value)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L105)

### `#merge(hash)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L110)

### `#without(key)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L115)

### `#update(hash)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L120)

### `#each`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L126)

### `#freeze`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L132)

### `#reference`

Returns an object that can be used for uniquely identifying objects.

**Returns**:

- (`Object`) — An unique reference to this object

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L141)

### `#inspect`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L145)

---

## `class Nanoc::Int::DependencyStore`

### `#objects`

**Returns**:

- (`Array<Nanoc::Int::Item, Nanoc::Int::Layout>`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/dependency_store.rb#L5)

### `#objects=(value)`

**Returns**:

- (`Array<Nanoc::Int::Item, Nanoc::Int::Layout>`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/dependency_store.rb#L5)

### `#initialize(objects, env_name: nil)`

**Params**:

- `objects` (`Array<Nanoc::Int::Item, Nanoc::Int::Layout>`) — 
  

**Returns**:

- (`DependencyStore`) — a new instance of DependencyStore

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/dependency_store.rb#L8)

### `#objects_causing_outdatedness_of(object)`

Returns the direct dependencies for the given object.

The direct dependencies of the given object include the items and
layouts that, when outdated will cause the given object to be marked as
outdated. Indirect dependencies will not be returned (e.g. if A depends
on B which depends on C, then the direct dependencies of A do not
include C).

The direct predecessors can include nil, which indicates an item that is
no longer present in the site.

predecessors of
  the given object

**Params**:

- `object` (`Nanoc::Int::Item, Nanoc::Int::Layout`) — The object for
which to fetch the direct predecessors
  

**Returns**:

- (`Array<Nanoc::Int::Item, Nanoc::Int::Layout, nil>`) — The direct

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/dependency_store.rb#L32)

### `#objects_outdated_due_to(object)`

Returns the direct inverse dependencies for the given object.

The direct inverse dependencies of the given object include the objects
that will be marked as outdated when the given object is outdated.
Indirect dependencies will not be returned (e.g. if A depends on B which
depends on C, then the direct inverse dependencies of C do not include
A).

**Params**:

- `object` (`Nanoc::Int::Item, Nanoc::Int::Layout`) — The object for which to
fetch the direct successors
  

**Returns**:

- (`Array<Nanoc::Int::Item, Nanoc::Int::Layout>`) — The direct successors of
the given object

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/dependency_store.rb#L49)

### `#record_dependency(src, dst)`

Records a dependency from `src` to `dst` in the dependency graph. When
`dst` is oudated, `src` will also become outdated.

**Params**:

- `src` (`Nanoc::Int::Item, Nanoc::Int::Layout`) — The source of the dependency,
i.e. the object that will become outdated if dst is outdated
  

- `dst` (`Nanoc::Int::Item, Nanoc::Int::Layout`) — The destination of the
dependency, i.e. the object that will cause the source to become
outdated if the destination is outdated
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/dependency_store.rb#L64)

### `#forget_dependencies_for(object)`

Empties the list of dependencies for the given object. This is necessary
before recompiling the given object, because otherwise old dependencies
will stick around and new dependencies will appear twice. This function
removes all incoming edges for the given vertex.

**Params**:

- `object` (`Nanoc::Int::Item, Nanoc::Int::Layout`) — The object for which to
forget all dependencies
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/dependency_store.rb#L78)

---

## `class Nanoc::RuleDSL::RecordingExecutor`

### `#rule_memory`

Returns the value of attribute rule_memory

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/recording_executor.rb#L12)

### `#initialize(item_rep, rules_collection, site)`

**Returns**:

- (`RecordingExecutor`) — a new instance of RecordingExecutor

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/recording_executor.rb#L14)

### `#filter(_rep, filter_name, filter_args = {})`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/recording_executor.rb#L22)

### `#layout(_rep, layout_identifier, extra_filter_args = {})`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/recording_executor.rb#L26)

### `#snapshot(rep, snapshot_name, final: true, path: nil)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/recording_executor.rb#L40)

### `#basic_path_from_rules_for(rep, snapshot_name)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/recording_executor.rb#L47)

---

## `class Nanoc::RuleDSL::RecordingExecutor::PathWithoutInitialSlashError`

### `#initialize(rep, basic_path)`

**Returns**:

- (`PathWithoutInitialSlashError`) — a new instance of PathWithoutInitialSlashError

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/recording_executor.rb#L7)

---

## `class Nanoc::Int::DirectedGraph`

### `#initialize(vertices)`

Creates a new directed graph with the given vertices.

**Returns**:

- (`DirectedGraph`) — a new instance of DirectedGraph

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L35)

### `#add_edge(from, to)`

Adds an edge from the first vertex to the second vertex.

**Params**:

- `from` (``) — Vertex where the edge should start
  

- `to` (``) — Vertex where the edge should end
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L58)

### `#delete_edge(from, to)`

Removes the edge from the first vertex to the second vertex. If the
edge does not exist, nothing is done.

**Params**:

- `from` (``) — Start vertex of the edge
  

- `to` (``) — End vertex of the edge
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L83)

### `#add_vertex(v)`

Adds the given vertex to the graph.

**Params**:

- `v` (``) — The vertex to add to the graph
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L102)

### `#delete_edges_from(from)`

Deletes all edges coming from the given vertex.

**Params**:

- `from` (``) — Vertex from which all edges should be removed
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L117)

### `#delete_edges_to(to)`

Deletes all edges going to the given vertex.

**Params**:

- `to` (``) — Vertex to which all edges should be removed
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L132)

### `#delete_vertex(v)`

Removes the given vertex from the graph.

**Params**:

- `v` (``) — Vertex to remove from the graph
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L149)

### `#direct_predecessors_of(to)`

Returns the direct predecessors of the given vertex, i.e. the vertices
x where there is an edge from x to the given vertex y.

**Params**:

- `to` (``) — The vertex of which the predecessors should be calculated
  

**Returns**:

- (`Array`) — Direct predecessors of the given vertex

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L165)

### `#direct_successors_of(from)`

Returns the direct successors of the given vertex, i.e. the vertices y
where there is an edge from the given vertex x to y.

**Params**:

- `from` (``) — The vertex of which the successors should be calculated
  

**Returns**:

- (`Array`) — Direct successors of the given vertex

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L175)

### `#predecessors_of(to)`

Returns the predecessors of the given vertex, i.e. the vertices x for
which there is a path from x to the given vertex y.

**Params**:

- `to` (``) — The vertex of which the predecessors should be calculated
  

**Returns**:

- (`Array`) — Predecessors of the given vertex

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L185)

### `#successors_of(from)`

Returns the successors of the given vertex, i.e. the vertices y for
which there is a path from the given vertex x to y.

**Params**:

- `from` (``) — The vertex of which the successors should be calculated
  

**Returns**:

- (`Array`) — Successors of the given vertex

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L195)

### `#vertices`

**Returns**:

- (`Array`) — The list of all vertices in this graph.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L200)

### `#edges`

Returns an array of tuples representing the edges. The result of this
method may take a while to compute and should be cached if possible.

**Returns**:

- (`Array`) — The list of all edges in this graph.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L208)

### `#roots`

Returns all root vertices, i.e. vertices where no edge points to.

**Returns**:

- (`Set`) — The set of all root vertices in this graph.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L223)

---

## `class Nanoc::CLI::StreamCleaners::Abstract`

### `#clean(s) # rubocop:disable Lint/UnusedMethodArgument`

Returns a cleaned version of the given string.

**Params**:

- `s` (`String`) — The string to clean
  

**Returns**:

- (`String`) — The cleaned string

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/stream_cleaners/abstract.rb#L15)

---

## `class Nanoc::Int::RuleMemoryStore`

### `#initialize(env_name: nil)`

**Returns**:

- (`RuleMemoryStore`) — a new instance of RuleMemoryStore

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/rule_memory_store.rb#L7)

### `#[](obj)`

**Params**:

- `obj` (`Nanoc::Int::ItemRep, Nanoc::Int::Layout`) — The item representation or
the layout to get the rule memory for
  

**Returns**:

- (`Array`) — The rule memory for the given object

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/rule_memory_store.rb#L17)

### `#[]=(obj, rule_memory)`

**Params**:

- `obj` (`Nanoc::Int::ItemRep, Nanoc::Int::Layout`) — The item representation or
the layout to set the rule memory for
  

- `rule_memory` (`Array`) — The new rule memory to be stored
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/rule_memory_store.rb#L27)

---

## `class Nanoc::Checking::Checks::W3CValidator`

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/w3c_validator.rb#L4)

### `#extension`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/w3c_validator.rb#L20)

### `#validator_class`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/w3c_validator.rb#L24)

---

## `class Nanoc::Checking::Checks::MixedContent`

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/mixed_content.rb#L9)

---

## `class Nanoc::Int::CompilerLoader`

### `#load(site, action_provider: nil)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler_loader.rb#L4)

---

## `class Nanoc::Int::ItemRepRouter`

### `#initialize(reps, action_provider, site)`

**Returns**:

- (`ItemRepRouter`) — a new instance of ItemRepRouter

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_router.rb#L12)

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_router.rb#L18)

### `#route_rep(rep, path, snapshot_name, paths_to_reps)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_router.rb#L27)

### `#strip_index_filename(basic_path)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_router.rb#L43)

---

## `class Nanoc::Int::ItemRepRouter::IdenticalRoutesError`

### `#initialize(output_path, rep_a, rep_b)`

**Returns**:

- (`IdenticalRoutesError`) — a new instance of IdenticalRoutesError

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_router.rb#L7)

---

## `class Nanoc::Int::ItemRepWriter`

### `#write(item_rep, raw_path)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_writer.rb#L6)

### `#temp_filename`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_writer.rb#L40)

---

## `class Nanoc::DataSources::Filesystem::Tools::MaxSymlinkDepthExceededError`

### `#filename`

**Returns**:

- (`String`) — The last filename that was attempted to be
resolved before giving up

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/tools.rb#L10)

### `#initialize(filename)`

**Params**:

- `filename` (`String`) — The last filename that was attempted to be
resolved before giving up
  

**Returns**:

- (`MaxSymlinkDepthExceededError`) — a new instance of MaxSymlinkDepthExceededError

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/tools.rb#L14)

---

## `class Nanoc::DataSources::Filesystem::Tools::UnsupportedFileTypeError`

### `#filename`

**Returns**:

- (`String`) — The filename of the file whose type is not supported

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/tools.rb#L24)

### `#initialize(filename)`

**Params**:

- `filename` (`String`) — The filename of the file whose type is not
supported
  

**Returns**:

- (`UnsupportedFileTypeError`) — a new instance of UnsupportedFileTypeError

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/tools.rb#L28)

---

## `class Nanoc::MutableConfigView`

### `#[]=(key, value)`

Sets the value for the given attribute.

**Params**:

- `key` (`Symbol`) — 
  

**See**:
- Hash#[]=
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mutable_config_view.rb#L8)

---

## `class Nanoc::Int::ItemRepBuilder`

### `#reps`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_builder.rb#L4)

### `#initialize(site, action_provider, reps)`

**Returns**:

- (`ItemRepBuilder`) — a new instance of ItemRepBuilder

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_builder.rb#L6)

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_builder.rb#L12)

---

## `class Nanoc::Checking::Checks::InternalLinks`

### `#run`

Starts the validator. The results will be printed to stdout.

Internal links that match a regexp pattern in `@config[:checks][:internal_links][:exclude]` will
be skipped.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/internal_links.rb#L14)

---

## `class Nanoc::Checking::Checks::ExternalLinks`

### `#run`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L14)

### `#select_invalid(hrefs)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L45)

### `#validate(href)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L49)

### `#path_for_url(url)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L110)

### `#request_url_once(url, req_method = Net::HTTP::Head)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L125)

### `#excluded?(href)`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L135)

### `#excluded_file?(file)`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L140)

---

## `class Nanoc::Checking::Checks::ExternalLinks::Result`

### `#href`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L36)

### `#explanation`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L37)

### `#initialize(href, explanation)`

**Returns**:

- (`Result`) — a new instance of Result

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L39)

---

## `class Nanoc::RuleDSL::RuleMemoryCalculator`

### `#rules_collection`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L28)

### `#rules_collection=(value)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L28)

### `#initialize(site:, rules_collection:)`

**Params**:

- `site` (`Nanoc::Int::Site`) — 
  

- `rules_collection` (`Nanoc::RuleDSL::RulesCollection`) — 
  

**Returns**:

- (`RuleMemoryCalculator`) — a new instance of RuleMemoryCalculator

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L32)

### `#[](obj)`

**Params**:

- `obj` (`#reference`) — 
  

**Returns**:

- (`Nanoc::Int::RuleMemory`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L40)

### `#snapshots_defs_for(rep)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item representation for which to fetch
the list of snapshots
  

**Returns**:

- (`Array`) — A list of snapshots, represented as arrays where the
first element is the snapshot name (a Symbol) and the last element is
a Boolean indicating whether the snapshot is final or not

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L58)

### `#new_rule_memory_for_rep(rep)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item representation to get the rule
memory for
  

**Returns**:

- (`Nanoc::Int::RuleMemory`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L68)

### `#paths_for_rep(rep)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item representation to get the rule
memory for
  

**Returns**:

- (`Hash<Symbol, String>`) — Pairs of snapshot name and path

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L96)

### `#new_rule_memory_for_layout(layout)`

**Params**:

- `layout` (`Nanoc::Int::Layout`) — 
  

**Returns**:

- (`Nanoc::Int::RuleMemory`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L106)

---

## `class Nanoc::RuleDSL::RuleMemoryCalculator::UnsupportedObjectTypeException`

### `#initialize(obj)`

**Returns**:

- (`UnsupportedObjectTypeException`) — a new instance of UnsupportedObjectTypeException

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L10)

---

## `class Nanoc::RuleDSL::RuleMemoryCalculator::NoRuleMemoryForLayoutException`

### `#initialize(layout)`

**Returns**:

- (`NoRuleMemoryForLayoutException`) — a new instance of NoRuleMemoryForLayoutException

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L16)

---

## `class Nanoc::RuleDSL::RuleMemoryCalculator::NoRuleMemoryForItemRepException`

### `#initialize(item)`

**Returns**:

- (`NoRuleMemoryForItemRepException`) — a new instance of NoRuleMemoryForItemRepException

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L22)

---

## `class Nanoc::Int::ItemRepSelector`

### `#initialize(reps)`

**Returns**:

- (`ItemRepSelector`) — a new instance of ItemRepSelector

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_selector.rb#L6)

### `#each`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_selector.rb#L10)

### `#handle_dependency_error(e, rep, graph)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_selector.rb#L31)

---

## `class Nanoc::CLI::StreamCleaners::ANSIColors`

### `#clean(s)`


**See**:
- Nanoc::CLI::StreamCleaners::Abstract#clean
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/stream_cleaners/ansi_colors.rb#L7)

---

## `class Nanoc::Int::ProcessingAction`

### `#serialize`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_action.rb#L3)

### `#to_s`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_action.rb#L7)

### `#inspect`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_action.rb#L11)

---

## `class Nanoc::Int::DependencyTracker`

### `#initialize(dependency_store)`

**Returns**:

- (`DependencyTracker`) — a new instance of DependencyTracker

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/dependency_tracker.rb#L22)

### `#enter(obj)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/dependency_tracker.rb#L28)

### `#exit`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/dependency_tracker.rb#L38)

### `#bounce(obj)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/dependency_tracker.rb#L43)

---

## `class Nanoc::Int::DependencyTracker::Null`

### `#enter(_obj)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/dependency_tracker.rb#L8)

### `#exit`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/dependency_tracker.rb#L12)

### `#bounce(_obj)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/dependency_tracker.rb#L16)

---

## `class Nanoc::Int::NotificationCenter`

### `.on(name, id = nil, &block)`

Adds the given block to the list of blocks that should be called when
the notification with the given name is received.

**Params**:

- `name` (`String, Symbol`) — The name of the notification that will
cause the given block to be called.
  

- `id` (`String, Symbol, nil`) — An identifier for the block. This is
only used to be able to remove the block (using the remove method)
later. Can be nil, but this is not recommended because it prevents
the given notification block from being unregistered.
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/notification_center.rb#L27)

### `.post(name, *args)`

Posts a notification with the given name and the given arguments.

**Params**:

- `name` (`String, Symbol`) — The name of the notification that should
be posted.
  

- `args` (``) — Arguments that wil be passed to the blocks handling the
notification.
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/notification_center.rb#L43)

### `.remove(name, id)`

Removes the block with the given identifier from the list of blocks
that should be called when the notification with the given name is
posted.

**Params**:

- `name` (`String, Symbol`) — The name of the notification that should
no longer be registered.
  

- `id` (`String, Symbol`) — The identifier of the block that should be
removed.
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/notification_center.rb#L63)

### `.reset`

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/notification_center.rb#L73)

---

## `class Nanoc::LayoutCollectionView`

### `#view_class`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/layout_collection_view.rb#L4)

---

## `class Nanoc::PostCompileItemView`

### `#reps`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/post_compile_item_view.rb#L3)

### `#modified`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/post_compile_item_view.rb#L8)

### `#modified_reps`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/post_compile_item_view.rb#L12)

---

## `class Nanoc::ItemWithoutRepsView`

### `#children`

Returns the children of this item. For items with identifiers that have
extensions, returns an empty collection.

**Returns**:

- (`Enumerable<Nanoc::ItemWithRepsView>`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_without_reps_view.rb#L9)

### `#parent`

Returns the parent of this item, if one exists. For items with identifiers
that have extensions, returns nil.

**Returns**:

- (`Nanoc::ItemWithRepsView`) — if the item has a parent

- (`nil`) — if the item has no parent

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_without_reps_view.rb#L26)

### `#binary?`

**Returns**:

- (`Boolean`) — True if the item is binary, false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_without_reps_view.rb#L40)

### `#raw_filename`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_without_reps_view.rb#L45)

---

## `class Nanoc::Int::CompiledContentCache`

### `#initialize(env_name: nil)`

**Returns**:

- (`CompiledContentCache`) — a new instance of CompiledContentCache

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/compiled_content_cache.rb#L7)

### `#[](rep)`

Returns the cached compiled content for the given item
representation. This cached compiled content is a hash where the keys
are the snapshot names and the values the compiled content at the
given snapshot.

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item rep to fetch the content for
  

**Returns**:

- (`Hash<Symbol,String>`) — A hash containing the cached compiled
content for the given item representation

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/compiled_content_cache.rb#L22)

### `#[]=(rep, content)`

Sets the compiled content for the given representation.

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item representation for which to set
the compiled content
  

- `content` (`Hash<Symbol,String>`) — A hash containing the compiled
content of the given representation
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/compiled_content_cache.rb#L36)

---

## `class Nanoc::Int::TempFilenameFactory`

### `#root_dir`

**Returns**:

- (`String`) — The root directory for all temporary filenames

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/temp_filename_factory.rb#L7)

### `.instance`

**Returns**:

- (`Nanoc::Int::TempFilenameFactory`) — A common instance

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/temp_filename_factory.rb#L10)

### `#initialize`

**Returns**:

- (`TempFilenameFactory`) — a new instance of TempFilenameFactory

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/temp_filename_factory.rb#L14)

### `#create(prefix)`

**Params**:

- `prefix` (`String`) — A string prefix to include in the temporary
filename, often the type of filename being provided.
  

**Returns**:

- (`String`) — A new unused filename

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/temp_filename_factory.rb#L23)

### `#cleanup(prefix)`

**Params**:

- `prefix` (`String`) — A string prefix that indicates which temporary
filenames should be deleted.
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/temp_filename_factory.rb#L39)

---

## `class Nanoc::ItemRepCollectionView`

### `#initialize(item_reps, context)`

**Returns**:

- (`ItemRepCollectionView`) — a new instance of ItemRepCollectionView

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L12)

### `#unwrap`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L18)

### `#view_class`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L23)

### `#to_ary`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L27)

### `#each`

Calls the given block once for each item rep, passing that item rep as a parameter.

**Returns**:

- (`self`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L38)

### `#size`

**Returns**:

- (`Integer`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L44)

### `#[](rep_name)`

Return the item rep with the given name, or nil if no item rep exists.

**Params**:

- `rep_name` (`Symbol`) — 
  

**Returns**:

- (`nil`) — if no item rep with the given name was found

- (`Nanoc::ItemRepView`) — if an item rep with the given name was found

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L55)

### `#fetch(rep_name)`

Return the item rep with the given name, or raises an exception if there
is no rep with the given name.

**Params**:

- `rep_name` (`Symbol`) — 
  

**Returns**:

- (`Nanoc::ItemRepView`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L75)

---

## `class Nanoc::ItemRepCollectionView::NoSuchItemRepError`

### `#initialize(rep_name)`

**Returns**:

- (`NoSuchItemRepError`) — a new instance of NoSuchItemRepError

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L6)

---

## `class Nanoc::Int::OutdatednessReasons::Generic`

### `#message`

**Returns**:

- (`String`) — A descriptive message for this outdatedness reason

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/outdatedness_reasons.rb#L10)

### `#initialize(message)`

**Params**:

- `message` (`String`) — The descriptive message for this outdatedness
reason
  

**Returns**:

- (`Generic`) — a new instance of Generic

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/outdatedness_reasons.rb#L14)

---

## `class Nanoc::Int::OutdatednessChecker`

### `#checksum_store`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/outdatedness_checker.rb#L10)

### `#dependency_store`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/outdatedness_checker.rb#L11)

### `#rule_memory_store`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/outdatedness_checker.rb#L12)

### `#site`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/outdatedness_checker.rb#L13)

### `#initialize(site:, checksum_store:, dependency_store:, rule_memory_store:, action_provider:, reps:)`

**Params**:

- `site` (`Nanoc::Int::Site`) — 
  

- `checksum_store` (`Nanoc::Int::ChecksumStore`) — 
  

- `dependency_store` (`Nanoc::Int::DependencyStore`) — 
  

- `rule_memory_store` (`Nanoc::Int::RuleMemoryStore`) — 
  

- `action_provider` (`Nanoc::Int::ActionProvider`) — 
  

- `reps` (`Nanoc::Int::ItemRepRepo`) — 
  

**Returns**:

- (`OutdatednessChecker`) — a new instance of OutdatednessChecker

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/outdatedness_checker.rb#L23)

### `#outdated?(obj)`

Checks whether the given object is outdated and therefore needs to be
recompiled.

**Params**:

- `obj` (`Nanoc::Int::Item, Nanoc::Int::ItemRep, Nanoc::Int::Layout`) — The object
whose outdatedness should be checked.
  

**Returns**:

- (`Boolean`) — true if the object is outdated, false otherwise

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/outdatedness_checker.rb#L44)

### `#outdatedness_reason_for(obj)`

Calculates the reason why the given object is outdated.

**Params**:

- `obj` (`Nanoc::Int::Item, Nanoc::Int::ItemRep, Nanoc::Int::Layout`) — The object
whose outdatedness reason should be calculated.
  

**Returns**:

- (`Reasons::Generic, nil`) — The reason why the
given object is outdated, or nil if the object is not outdated.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/compilation/outdatedness_checker.rb#L56)

---

## `class Sass::Importers::Filesystem`

### `#_orig_find`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/sass/sass_filesystem_importer.rb#L3)

### `#_find(dir, name, options)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/sass/sass_filesystem_importer.rb#L5)

---

## `class Nanoc::Int::IdentifiableCollection`

### `#initialize(config)`

**Returns**:

- (`IdentifiableCollection`) — a new instance of IdentifiableCollection

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifiable_collection.rb#L16)

### `#freeze`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifiable_collection.rb#L23)

### `#[](arg)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifiable_collection.rb#L31)

### `#to_a`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifiable_collection.rb#L45)

### `#empty?`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifiable_collection.rb#L50)

### `#delete_if(&block)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifiable_collection.rb#L55)

---

## `class Nanoc::PostCompileItemRepView`

### `#compiled_content(snapshot: nil)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/post_compile_item_rep_view.rb#L3)

---

## `class Nanoc::MutableItemCollectionView`

### `#view_class`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mutable_item_collection_view.rb#L4)

### `#create(content, attributes, identifier, binary: false, filename: nil)`

Creates a new item and adds it to the site’s collection of items.

**Params**:

- `content` (`String`) — The uncompiled item content (if it is a textual
item) or the path to the filename containing the content (if it is a
binary item).
  

- `attributes` (`Hash`) — A hash containing this item's attributes.
  

- `identifier` (`Nanoc::Identifier, String`) — This item's identifier.
  

- `binary` (`Boolean`) — Whether or not this item is binary
  

- `filename` (`String`) — Absolute path to the file
containing this content (if any)
  

**Returns**:

- (`self`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mutable_item_collection_view.rb#L24)

---

## `class Nanoc::Int::ProcessingActions::Filter`

### `#filter_name`

filter :foo
filter :foo, params

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/filter.rb#L6)

### `#params`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/filter.rb#L7)

### `#initialize(filter_name, params)`

**Returns**:

- (`Filter`) — a new instance of Filter

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/filter.rb#L9)

### `#serialize`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/filter.rb#L14)

### `#to_s`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/filter.rb#L18)

---

## `class Nanoc::Int::ProcessingActions::Layout`

### `#layout_identifier`

layout '/foo.erb'
layout '/foo.erb', params

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/layout.rb#L6)

### `#params`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/layout.rb#L7)

### `#initialize(layout_identifier, params)`

**Returns**:

- (`Layout`) — a new instance of Layout

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/layout.rb#L9)

### `#serialize`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/layout.rb#L14)

### `#to_s`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/layout.rb#L18)

---

## `class Nanoc::IdentifiableCollectionView`

### `#initialize(objects, context)`

**Returns**:

- (`IdentifiableCollectionView`) — a new instance of IdentifiableCollectionView

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/identifiable_collection_view.rb#L6)

### `#unwrap`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/identifiable_collection_view.rb#L12)

### `#view_class`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/identifiable_collection_view.rb#L19)

### `#each`

Calls the given block once for each object, passing that object as a parameter.

**Returns**:

- (`self`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/identifiable_collection_view.rb#L30)

### `#size`

**Returns**:

- (`Integer`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/identifiable_collection_view.rb#L36)

### `#find_all(arg)`

Finds all objects whose identifier matches the given argument.

**Params**:

- `arg` (`String, Regex`) — 
  

**Returns**:

- (`Enumerable`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/identifiable_collection_view.rb#L45)

### `#[](arg)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/identifiable_collection_view.rb#L72)

---

## `class Nanoc::Int::ProcessingActions::Snapshot`

### `#snapshot_name`

snapshot :before_layout
snapshot :before_layout, final: true
snapshot :before_layout, path: '/about.md'

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/snapshot.rb#L7)

### `#final`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/snapshot.rb#L8)

### `#path`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/snapshot.rb#L9)

### `#final`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/snapshot.rb#L10)

### `#initialize(snapshot_name, final, path)`

**Returns**:

- (`Snapshot`) — a new instance of Snapshot

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/snapshot.rb#L12)

### `#serialize`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/snapshot.rb#L18)

### `#to_s`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/snapshot.rb#L22)

---

## `class Nanoc::MutableLayoutCollectionView`

### `#view_class`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mutable_layout_collection_view.rb#L4)

### `#create(content, attributes, identifier)`

Creates a new layout and adds it to the site’s collection of layouts.

**Params**:

- `content` (`String`) — The layout content.
  

- `attributes` (`Hash`) — A hash containing this layout's attributes.
  

- `identifier` (`Nanoc::Identifier, String`) — This layout's identifier.
  

**Returns**:

- (`self`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mutable_layout_collection_view.rb#L17)

---

## `class Nanoc::ItemCollectionWithRepsView`

### `#view_class`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_collection_with_reps_view.rb#L4)

---

## `class Nanoc::ItemCollectionWithoutRepsView`

### `#view_class`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_collection_without_reps_view.rb#L4)

---

## `class Nanoc::PostCompileItemCollectionView`

### `#view_class`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/post_compile_item_collection_view.rb#L4)

---

## `class Nanoc::MutableDocumentViewMixin::DisallowedAttributeValueError`

### `#value`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/mutable_document_view_mixin.rb#L5)

### `#initialize(value)`

**Returns**:

- (`DisallowedAttributeValueError`) — a new instance of DisallowedAttributeValueError

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/mutable_document_view_mixin.rb#L7)

### `#message`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/mutable_document_view_mixin.rb#L11)

---

## `class Nanoc::MutableIdentifiableCollectionView`

### `#delete_if(&_block)`

Deletes every object for which the block evaluates to true.

**Returns**:

- (`self`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mutable_identifiable_collection_view.rb#L10)

---

## `class Nanoc::PostCompileItemRepCollectionView`

### `#view_class`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/post_compile_item_rep_collection_view.rb#L4)

---

## `module Nanoc`

### `.version_information`

**Returns**:

- (`String`) — A string containing information about this Nanoc version
and its environment (Ruby engine and version, Rubygems version if any).

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc.rb#L6)

### `.on_windows?`

**Returns**:

- (`Boolean`) — True if the current platform is Windows, false otherwise.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc.rb#L18)

---

## `module Nanoc::CLI`

### `.debug?`

**Returns**:

- (`Boolean`) — true if debug output is enabled, false if not

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli.rb#L24)

### `.debug=(boolean)`

**Params**:

- `boolean` (`Boolean`) — true if debug output should be enabled,
false if it should not
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli.rb#L34)

### `.run(args)`

Invokes the Nanoc command-line tool with the given arguments.

**Params**:

- `args` (`Array<String>`) — An array of command-line arguments
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli.rb#L43)

### `.root_command`

**Returns**:

- (`Cri::Command`) — The root command, i.e. the command-line tool itself

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli.rb#L51)

### `.add_command(cmd)`

Adds the given command to the collection of available commands.

**Params**:

- `cmd` (`Cri::Command`) — The command to add
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli.rb#L60)

### `.after_setup(&block)`

Schedules the given block to be executed after the CLI has been set up.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli.rb#L67)

---

## `module Nanoc::Spec::HelperHelper`

### `#ctx`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L185)

### `#helper`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L189)

---

## `module Nanoc::Helpers::Text`

### `#excerptize(string, length: 25, omission: '...')`

**Params**:

- `string` (`String`) — 
  

- `length` (`Number`) — 
  

- `omission` (`String`) — 
  

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/text.rb#L9)

### `#strip_html(string)`

**Params**:

- `string` (`String`) — 
  

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/text.rb#L21)

---

## `module Nanoc::Feature`

### `.define(name, version:)`

Defines a new feature with the given name, experimental in the given
version. The feature will be made available as a constant with the same
name, in uppercase, on the Nanoc::Feature module.

**Params**:

- `name` (``) — The name of the feature
  

- `version` (``) — The minor version in which the feature is considered
experimental.
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby

Nanoc::Feature.define('environments', version: '4.3')
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/feature.rb#L24)

### `.enabled?(feature_name)`

**Params**:

- `feature_name` (`String`) — 
  

**Returns**:

- (`Boolean`) — Whether or not the feature with the given name is enabled

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/feature.rb#L44)

### `.enable(feature_name)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/feature.rb#L50)

### `.reset_caches`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/feature.rb#L66)

### `.enabled_features`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/feature.rb#L71)

### `.repo`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/feature.rb#L76)

### `.all_outdated`

**Returns**:

- (`Enumerable<String>`) — Names of features that still exist, but
should not be considered as experimental in the current version of
Nanoc.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/feature.rb#L83)

---

## `module Nanoc::Helpers::LinkTo`

### `#link_to(text, target, attributes = {})`

**Params**:

- `text` (`String`) — 
  

- `attributes` (`Hash`) — 
  

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/link_to.rb#L12)

### `#link_to_unless_current(text, target, attributes = {})`

**Params**:

- `text` (`String`) — 
  

- `attributes` (`Hash`) — 
  

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/link_to.rb#L39)

### `#relative_path_to(target)`

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/link_to.rb#L52)

---

## `module Nanoc::Helpers::Tagging`

### `#tags_for(item, base_url: nil, none_text: '(none)', separator: ', ')`

**Params**:

- `base_url` (`String`) — 
  

- `none_text` (`String`) — 
  

- `separator` (`String`) — 
  

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/tagging.rb#L12)

### `#items_with_tag(tag)`

**Params**:

- `tag` (`String`) — 
  

**Returns**:

- (`Array`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/tagging.rb#L23)

### `#link_for_tag(tag, base_url)`

**Params**:

- `tag` (`String`) — 
  

- `base_url` (`String`) — 
  

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/tagging.rb#L31)

---

## `module Nanoc::Int::Memoization`

### `#memoize(method_name)`

Memoizes the method with the given name. The modified method will cache
the results of the original method, so that calling a method twice with
the same arguments will short-circuit and return the cached results
immediately.

Memoization assumes that the current object as well as the function
arguments are immutable. Mutating the object or the arguments will not
cause memoized methods to recalculate their results. There is no way to
un-memoize a result, and calculation results will remain in memory even
if they are no longer needed.

**Params**:

- `method_name` (`Symbol, String`) — The name of the method to memoize
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby

class FibFast

  extend Nanoc::Int::Memoization

  def run(n)
    if n == 0
      0
    elsif n == 1
      1
    else
      run(n-1) + run(n-2)
    end
  end
  memoize :run

end
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/memoization.rb#L70)

---

## `module Nanoc::Helpers::Blogging`

### `#articles`

**Returns**:

- (`Array`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L5)

### `#sorted_articles`

**Returns**:

- (`Array`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L15)

### `#atom_feed(params = {})`

**Params**:

- `params` (`Hash`) — a customizable set of options
  
  - `:limit` (`Number`) — 
  - `:articles` (`Array`) — 
  - `:preserve_order` (`Boolean`) — 
  - `:content_proc` (`Proc`) — 
  - `:excerpt_proc` (`Proc`) — 
  - `:title` (`String`) — 
  - `:author_name` (`String`) — 
  - `:author_uri` (`String`) — 
  - `:icon` (`String`) — 
  - `:logo` (`String`) — 

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L180)

### `#url_for(item)`

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L204)

### `#feed_url`

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L221)

### `#atom_tag_for(item)`

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L231)

### `#attribute_to_time(arg)`

**Params**:

- `arg` (`String, Time, Date, DateTime`) — 
  

**Returns**:

- (`Time`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L242)

---

## `module Nanoc::Helpers::Rendering`

### `#render(identifier, other_assigns = {}, &block)`

**Params**:

- `identifier` (`String`) — 
  

- `other_assigns` (`Hash`) — 
  

**Returns**:

- (`String, nil`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/rendering.rb#L14)

---

## `module Nanoc::Helpers::Filtering`

### `#filter(filter_name, arguments = {}, &block)`

**Params**:

- `filter_name` (`Symbol`) — 
  

- `arguments` (`Hash`) — 
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/filtering.rb#L11)

---

## `module Nanoc::Helpers::Capturing`

### `#content_for(*args, &block)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/capturing.rb#L12)

### `#capture(&block)`

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/capturing.rb#L80)

---

## `module Nanoc::HashExtensions`

### `#__nanoc_symbolize_keys_recursively`

Returns a new hash where all keys are recursively converted to symbols by
calling {Nanoc::ArrayExtensions#__nanoc_symbolize_keys_recursively} or
{Nanoc::HashExtensions#__nanoc_symbolize_keys_recursively}.

**Returns**:

- (`Hash`) — The converted hash

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/core_ext/hash.rb#L8)

### `#__nanoc_freeze_recursively`

Freezes the contents of the hash, as well as all hash values. The hash
values will be frozen using {#__nanoc_freeze_recursively} if they respond to
that message, or #freeze if they do not.

**Returns**:

- (`void`) — 

**See**:
- Array#__nanoc_freeze_recursively
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/core_ext/hash.rb#L27)

---

## `module Nanoc::Helpers::HTMLEscape`

### `#html_escape(string = nil, &block)`

**Params**:

- `string` (`String`) — 
  

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/html_escape.rb#L10)

### `#html_escape(string = nil, &block)`

**Params**:

- `string` (`String`) — 
  

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/html_escape.rb#L36)

---

## `module Nanoc::Helpers::Breadcrumbs`

### `#breadcrumbs_trail`

**Returns**:

- (`Array`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/breadcrumbs.rb#L11)

---

## `module Nanoc::ArrayExtensions`

### `#__nanoc_symbolize_keys_recursively`

Returns a new array where all items' keys are recursively converted to
symbols by calling {Nanoc::ArrayExtensions#__nanoc_symbolize_keys_recursively} or
{Nanoc::HashExtensions#__nanoc_symbolize_keys_recursively}.

**Returns**:

- (`Array`) — The converted array

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/core_ext/array.rb#L8)

### `#__nanoc_freeze_recursively`

Freezes the contents of the array, as well as all array elements. The
array elements will be frozen using {#__nanoc_freeze_recursively} if they respond
to that message, or #freeze if they do not.

**Returns**:

- (`void`) — 

**See**:
- Hash#__nanoc_freeze_recursively
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/core_ext/array.rb#L25)

---

## `module Nanoc::Extra::TimeExtensions`

### `#__nanoc_to_iso8601_date`

**Returns**:

- (`String`) — The time in an ISO-8601 date format.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/core_ext/time.rb#L4)

### `#__nanoc_to_iso8601_time`

**Returns**:

- (`String`) — The time in an ISO-8601 time format.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/core_ext/time.rb#L9)

---

## `module Nanoc::Helpers::XMLSitemap`

### `#xml_sitemap(params = {})`

**Params**:

- `params` (`Hash`) — a customizable set of options
  
  - `:items` (`Array`) — 
  - `:rep_select` (`Proc`) — 

**Returns**:

- (`String`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/xml_sitemap.rb#L8)

---

## `module Nanoc::StringExtensions`

### `#__nanoc_cleaned_identifier`

Transforms string into an actual identifier

**Returns**:

- (`String`) — The identifier generated from the receiver

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/core_ext/string.rb#L6)

---

## `module Nanoc::Int::PluginRegistry::PluginMethods`

### `#identifiers(*identifiers)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/plugin_registry.rb#L25)

### `#identifier(identifier = nil)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/plugin_registry.rb#L45)

### `#register(class_or_name, *identifiers)`

Registers the given class as a plugin with the given identifier.

**Params**:

- `class_or_name` (`Class, String`) — The class to register, or a
string containing the class name to register.
  

- `identifiers` (`Array<Symbol>`) — A list of identifiers to assign to
this plugin.
  

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/plugin_registry.rb#L63)

### `#all`

**Returns**:

- (`Hash<Symbol, Class>`) — All plugins of this type, with keys
being the identifiers and values the plugin classes

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/plugin_registry.rb#L71)

### `#named(name)`

Returns the plugin with the given name (identifier)

**Params**:

- `name` (`String`) — The name of the plugin class to find
  

**Returns**:

- (`Class`) — The plugin class with the given name

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/plugin_registry.rb#L80)

---

## `module Nanoc::Helpers::ChildParent`

### `#parent_of(item)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/child_parent.rb#L4)

### `#children_of(item)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/child_parent.rb#L13)

---

## `module Nanoc::Int::ContractsSupport::DisabledContracts`

### `#contract(*args)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/contracts_support.rb#L33)

---

## `module Nanoc::Int::ContractsSupport::EnabledContracts`

### `#contract(*args)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/contracts_support.rb#L38)

---

## `module Nanoc::Extra::PathnameExtensions`

### `#__nanoc_components`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/core_ext/pathname.rb#L4)

### `#__nanoc_include_component?(component)`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/core_ext/pathname.rb#L16)

---

## `module Nanoc::CLI::ANSIStringColorizer`

### `.c(s, *as)`

**Params**:

- `s` (`String`) — The string to colorize
  

- `as` (`Array`) — An array of attributes from `MAPPING` to colorize the
string with
  

**Returns**:

- (`String`) — A string colorized using the given attributes

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/ansi_string_colorizer.rb#L22)

---

## `module Nanoc::DataSources::Filesystem::Tools`

### `.all_files_in(dir_name, extra_files, recursion_limit = 10)`

Returns all files in the given directory and directories below it,
following symlinks up to a maximum of `recursion_limit` times.

**Params**:

- `extra_files` (`String, Array, nil`) — The list of extra patterns
to extend the file search for files not found by default, example
"**/.{htaccess,htpasswd}"
  

- `recursion_limit` (`Integer`) — The maximum number of times to
recurse into a symlink to a directory
  

- `dir_name` (`String`) — The name of the directory whose contents to
fetch
  

**Returns**:

- (`Array<String>`) — A list of file names

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/tools.rb#L54)

### `.all_files_and_dirs_in(dir_name, extra_files)`

Returns all files and directories in the given directory and
directories below it.

**Params**:

- `extra_files` (`String, Array, nil`) — The list of extra patterns
to extend the file search for files not found by default, example
"**/.{htaccess,htpasswd}"
  

- `dir_name` (`String`) — The name of the directory whose contents to
fetch
  

**Returns**:

- (`Array<String>`) — A list of files and directories

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/tools.rb#L94)

### `.resolve_symlink(filename, recursion_limit = 5)`

Resolves the given symlink into an absolute path.

**Params**:

- `recursion_limit` (`Integer`) — The maximum number of times to recurse
into a symlink
  

- `filename` (`String`) — The filename of the symlink to resolve
  

**Returns**:

- (`String`) — The absolute resolved filename of the symlink target

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/tools.rb#L131)

---

## `module Nanoc::DocumentViewMixin`

### `#initialize(document, context)`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L7)

### `#unwrap`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L13)

### `#==(other)`


**See**:
- Object#==
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L18)

### `#eql?(other)`

**Returns**:

- (`Boolean`) — 

**See**:
- Object#eql?
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L23)

### `#hash`


**See**:
- Object#hash
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L28)

### `#identifier`

**Returns**:

- (`Nanoc::Identifier`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L33)

### `#[](key)`


**See**:
- Hash#[]
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L38)

### `#attributes`

**Returns**:

- (`Hash`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L44)

### `#fetch(key, fallback = NONE, &_block)`


**See**:
- Hash#fetch
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L50)

### `#key?(key)`

**Returns**:

- (`Boolean`) — 

**See**:
- Hash#key?
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L65)

### `#reference`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L71)

### `#raw_content`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L76)

### `#inspect`


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L80)

---

## `module Nanoc::WithRepsViewMixin`

### `#compiled_content(rep: :default, snapshot: :pre)`

Returns the compiled content.

**Params**:

- `rep` (`String`) — The name of the representation
from which the compiled content should be fetched. By default, the
compiled content will be fetched from the default representation.
  

- `snapshot` (`String`) — The name of the snapshot from which to
fetch the compiled content. By default, the returned compiled content
will be the content compiled right before the first layout call (if
any).
  

**Returns**:

- (`String`) — The content of the given rep at the given snapshot.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/with_reps_view_mixin.rb#L15)

### `#path(rep: :default, snapshot: :last)`

Returns the item path, as used when being linked to. It starts
with a slash and it is relative to the output directory. It does not
include the path to the output directory. It will not include the
filename if the filename is an index filename.

**Params**:

- `rep` (`String`) — The name of the representation
from which the path should be fetched. By default, the path will be
fetched from the default representation.
  

- `snapshot` (`Symbol`) — The snapshot for which the
path should be returned.
  

**Returns**:

- (`String`) — The item’s path.

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/with_reps_view_mixin.rb#L32)

### `#reps`

Returns the representations of this item.

**Returns**:

- (`Nanoc::ItemRepCollectionView`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/with_reps_view_mixin.rb#L39)

---

## `module Nanoc::MutableDocumentViewMixin`

### `#[]=(key, value)`

Sets the value for the given attribute.

**Params**:

- `key` (`Symbol`) — 
  

**See**:
- Hash#[]=
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/mutable_document_view_mixin.rb#L21)

### `#identifier=(arg)`

Sets the identifier to the given argument.

**Params**:

- `arg` (`String, Nanoc::Identifier`) — 
  

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/mutable_document_view_mixin.rb#L38)

### `#update_attributes(hash)`

Updates the attributes based on the given hash.

**Params**:

- `hash` (`Hash`) — 
  

**Returns**:

- (`self`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/mutable_document_view_mixin.rb#L47)

---

