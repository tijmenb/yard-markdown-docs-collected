# alphagov/govuk_sidekiq

- [`ClientMiddleware`](#class-govuksidekiqapiheadersclientmiddleware)
 - [`call`](#callworker_class-job-queue-redis_pool)
 - [`header_arguments`](#header_arguments)

- [`ServerMiddleware`](#class-govuksidekiqapiheadersservermiddleware)
 - [`call`](#callworker-message-queue)

- [`SidekiqInitializer`](#module-govuksidekiqsidekiqinitializer)
 - [`setup_sidekiq`](#setup_sidekiqgovuk_app_name-redis_config)

---

## `class GovukSidekiq::APIHeaders::ClientMiddleware`

Client-side middleware runs before the pushing of the job to Redis and
allows you to modify/stop the job before it gets pushed.

https://github.com/mperham/sidekiq/wiki/Middleware#client-side-middleware

### `#call(worker_class, job, queue, redis_pool)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_sidekiq/blob/master/lib/govuk_sidekiq/api_headers.rb#L10)

### `#header_arguments`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_sidekiq/blob/master/lib/govuk_sidekiq/api_headers.rb#L15)

---

## `class GovukSidekiq::APIHeaders::ServerMiddleware`

Server-side middleware runs 'around' job processing.

https://github.com/mperham/sidekiq/wiki/Middleware#server-side-middleware

### `#call(worker, message, queue)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_sidekiq/blob/master/lib/govuk_sidekiq/api_headers.rb#L27)

---

## `module GovukSidekiq::SidekiqInitializer`


### `.setup_sidekiq(govuk_app_name, redis_config)`



**See**:
- [Source on GitHub](https://github.com/alphagov/govuk_sidekiq/blob/master/lib/govuk_sidekiq/sidekiq_initializer.rb#L9)

---

