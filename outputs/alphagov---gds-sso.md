# alphagov/gds-sso

- [`Engine`](#class-gdsssoengine)
 - [`default_strategies`](#default_strategies)

- [`ApiAccess`](#class-gdsssoapiaccess)
 - [`api_call?`](#api_callenv)

- [`FailureApp`](#class-gdsssofailureapp)
 - [`call`](#callenv)
 - [`redirect`](#redirect)
 - [`store_location!`](#store_location)

- [`UserTest`](#class-gdsssolintusertest)
 - [`user_class`](#user_class)

- [`UserController`](#class-apiusercontroller)
 - [`update`](#update)
 - [`reauth`](#reauth)

- [`AuthenticationsController`](#class-authenticationscontroller)
 - [`callback`](#callback)
 - [`failure`](#failure)
 - [`sign_out`](#sign_out)

- [`SSO`](#module-gdssso)
 - [`config`](#config)

- [`User`](#module-gdsssouser)
 - [`has_permission?`](#has_permissionpermission)
 - [`user_params_from_auth_hash`](#user_params_from_auth_hashauth_hash)
 - [`clear_remotely_signed_out!`](#clear_remotely_signed_out)
 - [`set_remotely_signed_out!`](#set_remotely_signed_out)

- [`ClassMethods`](#module-gdsssouserclassmethods)
 - [`find_for_gds_oauth`](#find_for_gds_oauthauth_hash)

- [`Config`](#module-gdsssoconfig)
 - [`user_klass`](#user_klass)
 - [`use_mock_strategies?`](#use_mock_strategies)

- [`BearerToken`](#module-gdsssobearertoken)
 - [`locate`](#locatetoken_string)
 - [`oauth_client`](#oauth_client)
 - [`omniauth_style_response`](#omniauth_style_responseresponse_body)

- [`MockBearerToken`](#module-gdsssomockbearertoken)
 - [`locate`](#locatetoken_string)

- [`ControllerMethods`](#module-gdsssocontrollermethods)
 - [`authorise_user!`](#authorise_userpermissions)
 - [`require_signin_permission!`](#require_signin_permission)
 - [`authenticate_user!`](#authenticate_user)
 - [`user_remotely_signed_out?`](#user_remotely_signed_out)
 - [`user_signed_in?`](#user_signed_in)
 - [`current_user`](#current_user)
 - [`logout`](#logout)
 - [`warden`](#warden)

---

## `class GDS::SSO::Engine`


### `.default_strategies`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso.rb#L36)

---

## `class GDS::SSO::ApiAccess`


### `.api_call?(env)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/api_access.rb#L4)

---

## `class GDS::SSO::FailureApp`


### `.call(env)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/failure_app.rb#L13)

### `#redirect`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/failure_app.rb#L21)

### `#store_location!`

TOTALLY NOT DOING THE SCOPE THING. PROBABLY SHOULD.


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/failure_app.rb#L32)

---

## `class GDS::SSO::Lint::UserTest`

Provides linting for classes including `GDS::SSO::User`

In your project's `test/{unit,models}/user_test.rb`:

require 'gds-sso/lint/user_test'

class GDS::SSO::Lint::UserTest
  def user_class
    ::User
  end
end

Where `::User` is your class including `GDS::SSO::User`

### `#user_class`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/lint/user_test.rb#L19)

---

## `class Api::UserController`


### `#update`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/app/controllers/api/user_controller.rb#L8)

### `#reauth`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/app/controllers/api/user_controller.rb#L15)

---

## `class AuthenticationsController`


### `#callback`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/app/controllers/authentications_controller.rb#L8)

### `#failure`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/app/controllers/authentications_controller.rb#L12)

### `#sign_out`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/app/controllers/authentications_controller.rb#L16)

---

## `module GDS::SSO`


### `.config`


**Yields**:

- (`GDS::SSO::Config`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso.rb#L18)

---

## `module GDS::SSO::User`


### `#has_permission?(permission)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/user.rb#L8)

### `.user_params_from_auth_hash(auth_hash)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/user.rb#L14)

### `#clear_remotely_signed_out!`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/user.rb#L26)

### `#set_remotely_signed_out!`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/user.rb#L30)

---

## `module GDS::SSO::User::ClassMethods`


### `#find_for_gds_oauth(auth_hash)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/user.rb#L35)

---

## `module GDS::SSO::Config`


### `.user_klass`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/config.rb#L26)

### `.use_mock_strategies?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/config.rb#L30)

---

## `module GDS::SSO::BearerToken`


### `.locate(token_string)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/bearer_token.rb#L7)

### `.oauth_client`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/bearer_token.rb#L19)

### `.omniauth_style_response(response_body)`

Our User code assumes we're getting our user data back
via omniauth and so receiving it in omniauth's preferred
structure. Here we're addressing signonotron directly so
we need to transform the response ourselves.


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/bearer_token.rb#L31)

---

## `module GDS::SSO::MockBearerToken`


### `.locate(token_string)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/bearer_token.rb#L52)

---

## `module GDS::SSO::ControllerMethods`


### `#authorise_user!(permissions)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/controller_methods.rb#L16)

### `#require_signin_permission!`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/controller_methods.rb#L39)

### `#authenticate_user!`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/controller_methods.rb#L45)

### `#user_remotely_signed_out?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/controller_methods.rb#L49)

### `#user_signed_in?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/controller_methods.rb#L53)

### `#current_user`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/controller_methods.rb#L57)

### `#logout`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/controller_methods.rb#L61)

### `#warden`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-sso/blob/master/lib/gds-sso/controller_methods.rb#L65)

---

