
## `class GovukNavigationHelpers::NavigationHelper`

### `#initialize(content_item)`


**Returns**:

- (`NavigationHelper`) — a new instance of NavigationHelper

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_navigation_helpers/blob/master/lib/govuk_navigation_helpers.rb#L7)

### `#breadcrumbs`

Generate a breacrumb trail

**Returns**:

- (`Hash`) — Payload for the GOV.UK breadcrumbs component

**See**:
- http://govuk-component-guide.herokuapp.com/components/breadcrumbs
- [Source on GitHub](https://github.com/alphagov/govuk_navigation_helpers/blob/master/lib/govuk_navigation_helpers.rb#L15)

### `#related_items`

Generate a related items payload

**Returns**:

- (`Hash`) — Payload for the GOV.UK Component

**See**:
- http://govuk-component-guide.herokuapp.com/components/related_items
- [Source on GitHub](https://github.com/alphagov/govuk_navigation_helpers/blob/master/lib/govuk_navigation_helpers.rb#L23)

---

## `class GovukNavigationHelpers::Breadcrumbs`

### `#initialize(content_item)`


**Returns**:

- (`Breadcrumbs`) — a new instance of Breadcrumbs

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_navigation_helpers/blob/master/lib/govuk_navigation_helpers/breadcrumbs.rb#L3)

### `#breadcrumbs`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_navigation_helpers/blob/master/lib/govuk_navigation_helpers/breadcrumbs.rb#L7)

---

## `class GovukNavigationHelpers::RelatedItems`

Generate data for the "Related Items" component

http://govuk-component-guide.herokuapp.com/components/related_items

The procedure to group the links is quite complicated. In short, related links
are grouped by how related they are to the current page.

The wiki page on related items has more information:

https://gov-uk.atlassian.net/wiki/pages/viewpage.action?pageId=99876878

### `#initialize(content_item)`


**Returns**:

- (`RelatedItems`) — a new instance of RelatedItems

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_navigation_helpers/blob/master/lib/govuk_navigation_helpers/related_items.rb#L16)

### `#related_items`


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_navigation_helpers/blob/master/lib/govuk_navigation_helpers/related_items.rb#L20)

---

