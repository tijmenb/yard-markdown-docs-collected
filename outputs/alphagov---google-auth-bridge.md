# alphagov/google-auth-bridge

- [`GoogleAuthentication`](#class-googleauthenticationbridgegoogleauthentication)
 - [`create_from_config_file`](#create_from_config_filescope-file_name-token_file)
 - [`load_file`](#load_filefile_name)
 - [`initialize`](#initializescope-client_id-client_secret-token_file)
 - [`token_file_exists?`](#token_file_exists)
 - [`get_tokens`](#get_tokensauthorization_codenil)
 - [`get_oauth2_access_token`](#get_oauth2_access_tokenauthorization_codenil)
 - [`get_auth_url`](#get_auth_url)
 - [`load_token_from_file`](#load_token_from_file)
 - [`save_token_to_file`](#save_token_to_filerefresh_token)

- [`FileNotFoundError`](#class-googleauthenticationbridgefilenotfounderror)
 - [`initialize`](#initialize-filename)

- [`InvalidFileFormatError`](#class-googleauthenticationbridgeinvalidfileformaterror)
 - [`initialize`](#initialize-filename)

- [`InvalidTokenError`](#class-googleauthenticationbridgeinvalidtokenerror)
 - [`initialize`](#initialize-token)

---

## `class GoogleAuthenticationBridge::GoogleAuthentication`

### `.create_from_config_file(scope, file_name, token_file)`


**Raises**:

- `InvalidFileFormatError` 

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


**Raises**:

- `FileNotFoundError` 

**See**:
- [Source on GitHub](https://github.com/alphagov/google-auth-bridge/blob/master/lib/google_auth_bridge.rb#L48)

### `#save_token_to_file(refresh_token)`


**Raises**:

- `InvalidTokenError` 

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

