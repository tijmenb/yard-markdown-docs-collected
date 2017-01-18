# alphagov/govuk_admin_template

- [`StyleGuideController`](#class-govukadmintemplatestyleguidecontroller)
 - [`index`](#index)

- [`GovukAdminTemplate`](#module-govukadmintemplate)
 - [`environment_style`](#environment_style)
 - [`environment_label`](#environment_label)
 - [`default_environment_style`](#default_environment_style)
 - [`configure`](#configure)
 - [`setup_simple_form`](#setup_simple_formconfig)

- [`ViewHelpers`](#module-govukadmintemplateviewhelpers)
 - [`display_flash_message`](#display_flash_message)

---

## `class GovukAdminTemplate::StyleGuideController`

### `#index`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_admin_template/blob/master/app/controllers/govuk_admin_template/style_guide_controller.rb#L3)

---

## `module GovukAdminTemplate`

### `.environment_style`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_admin_template/blob/master/lib/govuk_admin_template.rb#L10)

### `.environment_label`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_admin_template/blob/master/lib/govuk_admin_template.rb#L14)

### `.default_environment_style`

In development we can't consistently set an environment
variable, so use a default based on Rails.env


**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_admin_template/blob/master/lib/govuk_admin_template.rb#L20)

### `.configure`


**Yields**:

- (`Config`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_admin_template/blob/master/lib/govuk_admin_template/config.rb#L2)

### `.setup_simple_form(config)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_admin_template/blob/master/lib/govuk_admin_template/simple_form.rb#L2)

---

## `module GovukAdminTemplate::ViewHelpers`

### `#display_flash_message`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_admin_template/blob/master/lib/govuk_admin_template/view_helpers.rb#L3)

---

