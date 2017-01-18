# gds-operations/puppet-syntax

- [`Hiera`](#class-puppetsyntaxhiera)
 - [`check`](#checkfilelist)

- [`Manifests`](#class-puppetsyntaxmanifests)
 - [`check`](#checkfilelist)

- [`Templates`](#class-puppetsyntaxtemplates)
 - [`check`](#checkfilelist)
 - [`validate_epp`](#validate_eppfilename)
 - [`validate_erb`](#validate_erbfilename)

- [`RakeTask`](#class-puppetsyntaxraketask)
 - [`filelist`](#filelistpaths)
 - [`filelist_manifests`](#filelist_manifests)
 - [`filelist_templates`](#filelist_templates)
 - [`filelist_hiera_yaml`](#filelist_hiera_yaml)
 - [`initialize`](#initializeargs)

- [`PuppetSyntax`](#module-puppetsyntax)
 - [`exclude_paths`](#exclude_paths)
 - [`exclude_paths=`](#exclude_pathsvalue)
 - [`future_parser`](#future_parser)
 - [`future_parser=`](#future_parservalue)
 - [`hieradata_paths`](#hieradata_paths)
 - [`hieradata_paths=`](#hieradata_pathsvalue)
 - [`fail_on_deprecation_notices`](#fail_on_deprecation_notices)
 - [`fail_on_deprecation_notices=`](#fail_on_deprecation_noticesvalue)
 - [`epp_only`](#epp_only)
 - [`epp_only=`](#epp_onlyvalue)

---

## `class PuppetSyntax::Hiera`

### `#check(filelist)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax/hiera.rb#L5)

---

## `class PuppetSyntax::Manifests`

### `#check(filelist)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax/manifests.rb#L3)

---

## `class PuppetSyntax::Templates`

### `#check(filelist)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax/templates.rb#L7)

### `#validate_epp(filename)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax/templates.rb#L29)

### `#validate_erb(filename)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax/templates.rb#L46)

---

## `class PuppetSyntax::RakeTask`

### `#filelist(paths)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax/tasks/puppet-syntax.rb#L7)

### `#filelist_manifests`



**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax/tasks/puppet-syntax.rb#L13)

### `#filelist_templates`



**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax/tasks/puppet-syntax.rb#L17)

### `#filelist_hiera_yaml`



**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax/tasks/puppet-syntax.rb#L21)

### `#initialize(*args)`


**Returns**:

- (`RakeTask`) — a new instance of RakeTask


**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax/tasks/puppet-syntax.rb#L25)

---

## `module PuppetSyntax`

### `.exclude_paths`

Returns the value of attribute exclude_paths


**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax.rb#L13)

### `.exclude_paths=(value)`

Sets the attribute exclude_paths

**Params**:

- `value` (``) — the value to set the attribute exclude_paths to.
  


**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax.rb#L13)

### `.future_parser`

Returns the value of attribute future_parser


**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax.rb#L13)

### `.future_parser=(value)`

Sets the attribute future_parser

**Params**:

- `value` (``) — the value to set the attribute future_parser to.
  


**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax.rb#L13)

### `.hieradata_paths`

Returns the value of attribute hieradata_paths


**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax.rb#L13)

### `.hieradata_paths=(value)`

Sets the attribute hieradata_paths

**Params**:

- `value` (``) — the value to set the attribute hieradata_paths to.
  


**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax.rb#L13)

### `.fail_on_deprecation_notices`

Returns the value of attribute fail_on_deprecation_notices


**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax.rb#L13)

### `.fail_on_deprecation_notices=(value)`

Sets the attribute fail_on_deprecation_notices

**Params**:

- `value` (``) — the value to set the attribute fail_on_deprecation_notices to.
  


**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax.rb#L13)

### `.epp_only`

Returns the value of attribute epp_only


**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax.rb#L13)

### `.epp_only=(value)`

Sets the attribute epp_only

**Params**:

- `value` (``) — the value to set the attribute epp_only to.
  


**See**:
- [Source on GitHub](https://github.com/gds-operations/puppet-syntax/blob/master/lib/puppet-syntax.rb#L13)

---

