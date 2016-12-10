
## `class BadLinkFinder::NullLogger`

### `#initialize(*args)`


**Returns**:

- (`NullLogger`) — a new instance of NullLogger

**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder.rb#L30)

### `#add(*args, &block)`


**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder.rb#L33)

---

## `class BadLinkFinder::Page`

### `#initialize(mirror_dir, path)`


**Returns**:

- (`Page`) — a new instance of Page

**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/page.rb#L5)

### `#path`

Returns the value of attribute path


**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/page.rb#L13)

### `#links`


**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/page.rb#L15)

### `#id`


**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/page.rb#L21)

---

## `class BadLinkFinder::Link`

### `#link`

Returns the value of attribute link


**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/link.rb#L6)

### `#url`

Returns the value of attribute url


**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/link.rb#L6)

### `#error_message`

Returns the value of attribute error_message


**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/link.rb#L6)

### `#exception`

Returns the value of attribute exception


**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/link.rb#L6)

### `#initialize(page_url, link, logger = BadLinkFinder::NullLogger.new)`


**Returns**:

- (`Link`) — a new instance of Link

**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/link.rb#L8)

### `#valid?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/link.rb#L42)

---

## `class BadLinkFinder::Site`

### `#initialize(mirror_dir, start_from = nil)`


**Returns**:

- (`Site`) — a new instance of Site

**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/site.rb#L8)

### `#each`


**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/site.rb#L13)

---

## `class BadLinkFinder::CSVBuilder`

### `#initialize(csv_output_file)`


**Returns**:

- (`CSVBuilder`) — a new instance of CSVBuilder

**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/csv_builder.rb#L5)

### `#<<(csv_data)`


**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/csv_builder.rb#L11)

---

## `class BadLinkFinder::SiteChecker`

### `#initialize(mirror_dir, host, csv_builder, start_from = nil, logger = BadLinkFinder::NullLogger.new)`


**Returns**:

- (`SiteChecker`) — a new instance of SiteChecker

**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/site_checker.rb#L7)

### `#run`


**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/site_checker.rb#L16)

---

## `class BadLinkFinder::PageChecker`

### `#initialize(host, page, result_cache, logger = BadLinkFinder::NullLogger.new)`


**Returns**:

- (`PageChecker`) — a new instance of PageChecker

**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/page_checker.rb#L5)

### `#page_url`

Returns the value of attribute page_url


**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/page_checker.rb#L13)

### `#bad_links`


**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/page_checker.rb#L15)

---

## `class BadLinkFinder::ResultCache`

### `#initialize`


**Returns**:

- (`ResultCache`) — a new instance of ResultCache

**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/result_cache.rb#L6)

### `#store(key, link)`


**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/result_cache.rb#L10)

### `#fetch(key)`


**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder/result_cache.rb#L14)

---

## `module BadLinkFinder`

### `.run(logger = NullLogger.new)`


**See**:
- [Source on GitHub](https://github.com/alphagov/bad_link_finder/blob/master/lib/bad_link_finder.rb#L7)

---

