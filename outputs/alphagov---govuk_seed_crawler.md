
## `class GovukSeedCrawler::Seeder`

### `.seed(site_root, options = {})`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_seed_crawler/blob/master/lib/govuk_seed_crawler/seeder.rb#L3)

---

## `class GovukSeedCrawler::Indexer`

### `#urls`

Returns the value of attribute urls

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_seed_crawler/blob/master/lib/govuk_seed_crawler/indexer.rb#L5)

### `#initialize(site_root)`

**Returns**:

- (`Indexer`) — a new instance of Indexer

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_seed_crawler/blob/master/lib/govuk_seed_crawler/indexer.rb#L7)

---

## `class GovukSeedCrawler::CLIRunner`

### `#initialize(argv_array)`

**Returns**:

- (`CLIRunner`) — a new instance of CLIRunner

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_seed_crawler/blob/master/lib/govuk_seed_crawler/cli_runner.rb#L3)

### `#run`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_seed_crawler/blob/master/lib/govuk_seed_crawler/cli_runner.rb#L15)

---

## `class GovukSeedCrawler::CLIException`

### `#help`

Returns the value of attribute help

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_seed_crawler/blob/master/lib/govuk_seed_crawler/cli_parser.rb#L5)

### `#initialize(message, help)`

**Returns**:

- (`CLIException`) — a new instance of CLIException

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_seed_crawler/blob/master/lib/govuk_seed_crawler/cli_parser.rb#L7)

---

## `class GovukSeedCrawler::CLIParser`

### `#initialize(argv_array)`

**Returns**:

- (`CLIParser`) — a new instance of CLIParser

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_seed_crawler/blob/master/lib/govuk_seed_crawler/cli_parser.rb#L30)

### `#options`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_seed_crawler/blob/master/lib/govuk_seed_crawler/cli_parser.rb#L34)

### `#parse`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_seed_crawler/blob/master/lib/govuk_seed_crawler/cli_parser.rb#L67)

---

## `class GovukSeedCrawler::AmqpClient`

### `#channel`

Returns the value of attribute channel

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_seed_crawler/blob/master/lib/govuk_seed_crawler/amqp_client.rb#L5)

### `#initialize(connection_options = {})`

**Returns**:

- (`AmqpClient`) — a new instance of AmqpClient

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_seed_crawler/blob/master/lib/govuk_seed_crawler/amqp_client.rb#L7)

### `#close`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_seed_crawler/blob/master/lib/govuk_seed_crawler/amqp_client.rb#L13)

### `#publish(exchange, topic, body)`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_seed_crawler/blob/master/lib/govuk_seed_crawler/amqp_client.rb#L17)

---

## `module GovukSeedCrawler`

### `.logger`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_seed_crawler/blob/master/lib/govuk_seed_crawler.rb#L9)

---

