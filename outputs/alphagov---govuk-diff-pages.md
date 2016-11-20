
## `class Govuk::Diff::Pages::TextDiff::Differ`

### `#diff(left, right)`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/text_diff/differ.rb#L8)

---

## `class Govuk::Diff::Pages::HtmlDiff::Runner`

### `.results_dir`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/html_diff/runner.rb#L6)

### `.assets_dir`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/html_diff/runner.rb#L10)

### `#initialize(paths:)`

**Returns**:

- (`Runner`) — a new instance of Runner

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/html_diff/runner.rb#L14)

### `#run`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/html_diff/runner.rb#L19)

---

## `class Govuk::Diff::Pages::TextDiff::Runner`

### `#initialize(`

**Returns**:

- (`Runner`) — a new instance of Runner

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/text_diff/runner.rb#L6)

### `#run`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/text_diff/runner.rb#L24)

---

## `class Govuk::Diff::Pages::HtmlDiff::Differ`

### `#differing_pages`

Returns the value of attribute differing_pages

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/html_diff/differ.rb#L16)

### `#initialize`

**Returns**:

- (`Differ`) — a new instance of Differ

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/html_diff/differ.rb#L18)

### `#diff(base_path)`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/html_diff/differ.rb#L26)

---

## `class Govuk::Diff::Pages::TextDiff::Renderer`

### `#initialize(kernel = Kernel)`

**Returns**:

- (`Renderer`) — a new instance of Renderer

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/text_diff/renderer.rb#L8)

### `#call(responses)`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/text_diff/renderer.rb#L12)

---

## `class Govuk::Diff::Pages::VisualDiff::Runner`

### `#initialize(paths:, kernel: Kernel)`

**Returns**:

- (`Runner`) — a new instance of Runner

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/visual_diff/runner.rb#L6)

### `#run`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/visual_diff/runner.rb#L11)

---

## `class Govuk::Diff::Pages::TextDiff::Formatter`

### `#call(html)`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/text_diff/formatter.rb#L8)

---

## `class Govuk::Diff::Pages::TextDiff::Retriever`

### `#call(url)`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/text_diff/retriever.rb#L6)

---

## `class Govuk::Diff::Pages::VisualDiff::WraithConfig`

### `#location`

Returns the value of attribute location

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/visual_diff/wraith_config.rb#L9)

### `#initialize(paths:)`

**Returns**:

- (`WraithConfig`) — a new instance of WraithConfig

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/visual_diff/wraith_config.rb#L11)

### `#write`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/visual_diff/wraith_config.rb#L16)

### `#delete`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages/visual_diff/wraith_config.rb#L27)

---

## `module Govuk::Diff::Pages`

### `.root_dir`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages.rb#L8)

### `.results_dir`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages.rb#L12)

### `.wraith_config_template`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages.rb#L16)

### `.config_file(filename)`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk-diff-pages/blob/master/lib/govuk/diff/pages.rb#L20)

---

