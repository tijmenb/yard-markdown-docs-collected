
## `class GoogleAuthenticationBridge::GoogleAuthentication`

### `.create_from_config_file(scope, file_name, token_file)`


**See**:
- [Source on GitHub](https://github.com/alphagov/google-auth-bridge/blob/master/lib/google_auth_bridge.rb#L8)

### `.load_file(file_name)`


**See**:
- [Source on GitHub](https://github.com/alphagov/google-auth-bridge/blob/master/lib/google_auth_bridge.rb#L19)

### `#initialize(scope, client_id, client_secret, token_file)`


**Returns**:

- (`GoogleAuthentication`) — a new instance of GoogleAuthentication

**See**:
- [Source on GitHub](https://github.com/alphagov/google-auth-bridge/blob/master/lib/google_auth_bridge.rb#L23)

### `#token_file_exists?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/google-auth-bridge/blob/master/lib/google_auth_bridge.rb#L30)

### `#get_tokens(authorization_code=nil)`


**See**:
- [Source on GitHub](https://github.com/alphagov/google-auth-bridge/blob/master/lib/google_auth_bridge.rb#L34)

### `#get_oauth2_access_token(authorization_code=nil)`


**See**:
- [Source on GitHub](https://github.com/alphagov/google-auth-bridge/blob/master/lib/google_auth_bridge.rb#L40)

### `#get_auth_url`


**See**:
- [Source on GitHub](https://github.com/alphagov/google-auth-bridge/blob/master/lib/google_auth_bridge.rb#L44)

### `#load_token_from_file`


**See**:
- [Source on GitHub](https://github.com/alphagov/google-auth-bridge/blob/master/lib/google_auth_bridge.rb#L48)

### `#save_token_to_file(refresh_token)`


**See**:
- [Source on GitHub](https://github.com/alphagov/google-auth-bridge/blob/master/lib/google_auth_bridge.rb#L59)

---

## `class GoogleAuthenticationBridge::FileNotFoundError`

### `#initialize filename`


**Returns**:

- (`FileNotFoundError`) — a new instance of FileNotFoundError

**See**:
- [Source on GitHub](https://github.com/alphagov/google-auth-bridge/blob/master/lib/google_auth_bridge.rb#L101)

---

## `class GoogleAuthenticationBridge::InvalidFileFormatError`

### `#initialize filename`


**Returns**:

- (`InvalidFileFormatError`) — a new instance of InvalidFileFormatError

**See**:
- [Source on GitHub](https://github.com/alphagov/google-auth-bridge/blob/master/lib/google_auth_bridge.rb#L107)

---

## `class GoogleAuthenticationBridge::InvalidTokenError`

### `#initialize token`


**Returns**:

- (`InvalidTokenError`) — a new instance of InvalidTokenError

**See**:
- [Source on GitHub](https://github.com/alphagov/google-auth-bridge/blob/master/lib/google_auth_bridge.rb#L113)

---

