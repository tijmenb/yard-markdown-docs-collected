# alphagov/govuk-lint

- [`CLI`](#class-govuklintcli)
 - [`run`](#runargs--argv)

- [`SassCLI`](#class-govuklintsasscli)
 - [`run`](#runargs--argv)

- [`ConfigFile`](#class-govuklintconfigfile)
 - [`config_file_path`](#config_file_path)

- [`Diff`](#module-govuklintdiff)
 - [`enable!`](#enableargs)
 - [`changed_lines`](#changed_lines)
 - [`changed_files`](#changed_files)
 - [`commit_options`](#commit_options)

- [`EnabledLines`](#module-govuklintdiffenabledlines)
 - [`enabled_line?`](#enabled_lineline_number)

- [`TargetFinder`](#module-govuklintdifftargetfinder)
 - [`find`](#findargs)

---

## `class Govuk::Lint::CLI`

### `#run(args = ARGV)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-lint/blob/master/lib/govuk/lint/cli.rb#L10)

---

## `class Govuk::Lint::SassCLI`

### `#run(args = ARGV)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-lint/blob/master/lib/govuk/lint/sass_cli.rb#L8)

---

## `class Govuk::Lint::ConfigFile`

### `#config_file_path`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-lint/blob/master/lib/govuk/lint/config_file.rb#L10)

---

## `module Govuk::Lint::Diff`

### `.enable!(args)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-lint/blob/master/lib/govuk/lint/diff.rb#L19)

### `.changed_lines`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-lint/blob/master/lib/govuk/lint/diff.rb#L26)

### `.changed_files`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-lint/blob/master/lib/govuk/lint/diff.rb#L43)

### `.commit_options`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-lint/blob/master/lib/govuk/lint/diff.rb#L49)

---

## `module Govuk::Lint::Diff::EnabledLines`

### `#enabled_line?(line_number)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-lint/blob/master/lib/govuk/lint/diff.rb#L5)

---

## `module Govuk::Lint::Diff::TargetFinder`

### `#find(args)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-lint/blob/master/lib/govuk/lint/diff.rb#L14)

---

