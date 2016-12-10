
## `class Addressable::URI`

This is an implementation of a URI parser based on
<a href="http://www.ietf.org/rfc/rfc3986.txt">RFC 3986</a>,
<a href="http://www.ietf.org/rfc/rfc3987.txt">RFC 3987</a>.

### `.parse(uri)`

Returns a URI object based on the parsed string.

**Params**:

- `uri` (`String, Addressable::URI, #to_str`) — The URI string to parse.
No parsing is performed if the object is already an
<code>Addressable::URI</code>.
  

**Returns**:

- (`Addressable::URI`) — The parsed URI.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L85)

### `.heuristic_parse(uri, hints={})`

Converts an input to a URI. The input does not have to be a valid
URI — the method will use heuristics to guess what URI was intended.
This is not standards-compliant, merely user-friendly.

**Params**:

- `uri` (`String, Addressable::URI, #to_str`) — The URI string to parse.
No parsing is performed if the object is already an
<code>Addressable::URI</code>.
  

- `hints` (`Hash`) — A <code>Hash</code> of hints to the heuristic parser.
Defaults to <code>{:scheme => "http"}</code>.
  

**Returns**:

- (`Addressable::URI`) — The parsed URI.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L162)

### `.convert_path(path)`

Converts a path to a file scheme URI. If the path supplied is
relative, it will be returned as a relative URI. If the path supplied
is actually a non-file URI, it will parse the URI as if it had been
parsed with <code>Addressable::URI.parse</code>. Handles all of the
various Microsoft-specific formats for specifying paths.

**Params**:

- `path` (`String, Addressable::URI, #to_str`) — Typically a <code>String</code> path to a file or directory, but
will return a sensible return value if an absolute URI is supplied
instead.
  

**Returns**:

- (`Addressable::URI`) — The parsed file scheme URI or the original URI if some other URI
scheme was provided.

**Examples**:

```ruby
base = Addressable::URI.convert_path("/absolute/path/")
uri = Addressable::URI.convert_path("relative/path")
(base + uri).to_s
#=> "file:///absolute/path/relative/path"

Addressable::URI.convert_path(
  "c:\\windows\\My Documents 100%20\\foo.txt"
).to_s
#=> "file:///c:/windows/My%20Documents%20100%20/foo.txt"

Addressable::URI.convert_path("http://example.com/").to_s
#=> "http://example.com/"
```

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L255)

### `.join(*uris)`

Joins several URIs together.

**Params**:

- `*uris` (`String, Addressable::URI, #to_str`) — The URIs to join.
  

**Returns**:

- (`Addressable::URI`) — The joined URI.

**Examples**:

```ruby
base = "http://example.com/"
uri = Addressable::URI.parse("relative/path")
Addressable::URI.join(base, uri)
#=> #<Addressable::URI:0xcab390 URI:http://example.com/relative/path>
```

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L306)

### `.encode_component(component, character_class=`

Percent encodes a URI component.

 '9' to be percent encoded. If a <code>Regexp</code> is passed, the
  value <code>/[^b-zB-Z0-9]/</code> would have the same effect. A set of
  useful <code>String</code> values may be found in the
  <code>Addressable::URI::CharacterClasses</code> module. The default
  value is the reserved plus unreserved character classes specified in
  <a href="http://www.ietf.org/rfc/rfc3986.txt">RFC 3986</a>.

**Params**:

- `upcase_encoded` (`Regexp`) — A string of characters that may already be percent encoded, and whose
encodings should be upcased. This allows normalization of percent
encodings for characters not included in the
<code>character_class</code>.
  

- `character_class` (`String, Regexp`) — The characters which are not percent encoded. If a <code>String</code>
is passed, the <code>String</code> must be formatted as a regular
expression character class. (Do not include the surrounding square
brackets.)  For example, <code>"b-zB-Z0-9"</code> would cause
everything but the letters 'b' through 'z' and the numbers '0' through
  

- `component` (`String, #to_str`) — The URI component to encode.
  

**Returns**:

- (`String`) — The encoded component.

**Examples**:

```ruby
Addressable::URI.encode_component("simple/example", "b-zB-Z0-9")
=> "simple%2Fex%61mple"
Addressable::URI.encode_component("simple/example", /[^b-zB-Z0-9]/)
=> "simple%2Fex%61mple"
Addressable::URI.encode_component(
  "simple/example", Addressable::URI::CharacterClasses::UNRESERVED
)
=> "simple%2Fexample"
```

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L355)

### `.unencode(uri, return_type=String, leave_encoded='')`

Unencodes any percent encoded characters within a URI component.
This method may be used for unencoding either components or full URIs,
however, it is recommended to use the <code>unencode_component</code>
alias when unencoding components.

**Params**:

- `uri` (`String, Addressable::URI, #to_str`) — The URI or component to unencode.
  

- `return_type` (`Class`) — The type of object to return.
This value may only be set to <code>String</code> or
<code>Addressable::URI</code>. All other values are invalid. Defaults
to <code>String</code>.
  

- `leave_encoded` (`String`) — A string of characters to leave encoded. If a percent encoded character
in this list is encountered then it will remain percent encoded.
  

**Returns**:

- (`String, Addressable::URI`) — The unencoded component or URI.
The return type is determined by the <code>return_type</code>
parameter.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L423)

### `.unencode(uri, return_type=String, leave_encoded='')`

Unencodes any percent encoded characters within a URI component.
This method may be used for unencoding either components or full URIs,
however, it is recommended to use the <code>unencode_component</code>
alias when unencoding components.

**Params**:

- `uri` (`String, Addressable::URI, #to_str`) — The URI or component to unencode.
  

- `return_type` (`Class`) — The type of object to return.
This value may only be set to <code>String</code> or
<code>Addressable::URI</code>. All other values are invalid. Defaults
to <code>String</code>.
  

- `leave_encoded` (`String`) — A string of characters to leave encoded. If a percent encoded character
in this list is encountered then it will remain percent encoded.
  

**Returns**:

- (`String, Addressable::URI`) — The unencoded component or URI.
The return type is determined by the <code>return_type</code>
parameter.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L454)

### `.unencode(uri, return_type=String, leave_encoded='')`

Unencodes any percent encoded characters within a URI component.
This method may be used for unencoding either components or full URIs,
however, it is recommended to use the <code>unencode_component</code>
alias when unencoding components.

**Params**:

- `uri` (`String, Addressable::URI, #to_str`) — The URI or component to unencode.
  

- `return_type` (`Class`) — The type of object to return.
This value may only be set to <code>String</code> or
<code>Addressable::URI</code>. All other values are invalid. Defaults
to <code>String</code>.
  

- `leave_encoded` (`String`) — A string of characters to leave encoded. If a percent encoded character
in this list is encountered then it will remain percent encoded.
  

**Returns**:

- (`String, Addressable::URI`) — The unencoded component or URI.
The return type is determined by the <code>return_type</code>
parameter.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L455)

### `.unencode(uri, return_type=String, leave_encoded='')`

Unencodes any percent encoded characters within a URI component.
This method may be used for unencoding either components or full URIs,
however, it is recommended to use the <code>unencode_component</code>
alias when unencoding components.

**Params**:

- `uri` (`String, Addressable::URI, #to_str`) — The URI or component to unencode.
  

- `return_type` (`Class`) — The type of object to return.
This value may only be set to <code>String</code> or
<code>Addressable::URI</code>. All other values are invalid. Defaults
to <code>String</code>.
  

- `leave_encoded` (`String`) — A string of characters to leave encoded. If a percent encoded character
in this list is encountered then it will remain percent encoded.
  

**Returns**:

- (`String, Addressable::URI`) — The unencoded component or URI.
The return type is determined by the <code>return_type</code>
parameter.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L456)

### `.normalize_component(component, character_class=`

Normalizes the encoding of a URI component.

**Params**:

- `component` (`String, #to_str`) — The URI component to encode.
  

- `character_class` (`String, Regexp`) — The characters which are not percent encoded. If a <code>String</code>
is passed, the <code>String</code> must be formatted as a regular
expression character class. (Do not include the surrounding square
brackets.)  For example, <code>"b-zB-Z0-9"</code> would cause
everything but the letters 'b' through 'z' and the numbers '0'
through '9' to be percent encoded. If a <code>Regexp</code> is passed,
the value <code>/[^b-zB-Z0-9]/</code> would have the same effect. A
set of useful <code>String</code> values may be found in the
<code>Addressable::URI::CharacterClasses</code> module. The default
value is the reserved plus unreserved character classes specified in
<a href="http://www.ietf.org/rfc/rfc3986.txt">RFC 3986</a>.
  

- `leave_encoded` (`String`) — When <code>character_class</code> is a <code>String</code> then
<code>leave_encoded</code> is a string of characters that should remain
percent encoded while normalizing the component; if they appear percent
encoded in the original component, then they will be upcased ("%2f"
normalized to "%2F") but otherwise left alone.
  

**Returns**:

- (`String`) — The normalized component.

**Examples**:

```ruby
Addressable::URI.normalize_component("simpl%65/%65xampl%65", "b-zB-Z")
=> "simple%2Fex%61mple"
Addressable::URI.normalize_component(
  "simpl%65/%65xampl%65", /[^b-zB-Z]/
)
=> "simple%2Fex%61mple"
Addressable::URI.normalize_component(
  "simpl%65/%65xampl%65",
  Addressable::URI::CharacterClasses::UNRESERVED
)
=> "simple%2Fexample"
Addressable::URI.normalize_component(
  "one%20two%2fthree%26four",
  "0-9a-zA-Z &/",
  "/"
)
=> "one two%2Fthree&four"
```

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L505)

### `.encode(uri, return_type=String)`

Percent encodes any special characters in the URI.

**Params**:

- `uri` (`String, Addressable::URI, #to_str`) — The URI to encode.
  

- `return_type` (`Class`) — The type of object to return.
This value may only be set to <code>String</code> or
<code>Addressable::URI</code>. All other values are invalid. Defaults
to <code>String</code>.
  

**Returns**:

- (`String, Addressable::URI`) — The encoded URI.
The return type is determined by the <code>return_type</code>
parameter.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L566)

### `.encode(uri, return_type=String)`

Percent encodes any special characters in the URI.

**Params**:

- `uri` (`String, Addressable::URI, #to_str`) — The URI to encode.
  

- `return_type` (`Class`) — The type of object to return.
This value may only be set to <code>String</code> or
<code>Addressable::URI</code>. All other values are invalid. Defaults
to <code>String</code>.
  

**Returns**:

- (`String, Addressable::URI`) — The encoded URI.
The return type is determined by the <code>return_type</code>
parameter.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L601)

### `.normalized_encode(uri, return_type=String)`

Normalizes the encoding of a URI. Characters within a hostname are
not percent encoded to allow for internationalized domain names.

**Params**:

- `uri` (`String, Addressable::URI, #to_str`) — The URI to encode.
  

- `return_type` (`Class`) — The type of object to return.
This value may only be set to <code>String</code> or
<code>Addressable::URI</code>. All other values are invalid. Defaults
to <code>String</code>.
  

**Returns**:

- (`String, Addressable::URI`) — The encoded URI.
The return type is determined by the <code>return_type</code>
parameter.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L621)

### `.form_encode(form_values, sort=false)`

Encodes a set of key/value pairs according to the rules for the
<code>application/x-www-form-urlencoded</code> MIME type.

**Params**:

- `form_values` (`#to_hash, #to_ary`) — The form values to encode.
  

- `sort` (`TrueClass, FalseClass`) — Sort the key/value pairs prior to encoding.
Defaults to <code>false</code>.
  

**Returns**:

- (`String`) — The encoded value.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L691)

### `.form_unencode(encoded_value)`

Decodes a <code>String</code> according to the rules for the
<code>application/x-www-form-urlencoded</code> MIME type.

**Params**:

- `encoded_value` (`String, #to_str`) — The form values to decode.
  

**Returns**:

- (`Array`) — The decoded values.
This is not a <code>Hash</code> because of the possibility for
duplicate keys.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L744)

### `#initialize(options={})`

Creates a new uri object from component parts.

**Params**:

- `[String,` (`Hash`) — a customizable set of options
  
  - `#to_str` (`]`) — to_str] scheme The scheme component.
  - `#to_str` (`]`) — to_str] user The user component.
  - `#to_str` (`]`) — to_str] password The password component.
  - `#to_str` (`]`) — to_str] userinfo
The userinfo component. If this is supplied, the user and password
components must be omitted.
  - `#to_str` (`]`) — to_str] host The host component.
  - `#to_str` (`]`) — to_str] port The port component.
  - `#to_str` (`]`) — to_str] authority
The authority component. If this is supplied, the user, password,
userinfo, host, and port components must be omitted.
  - `#to_str` (`]`) — to_str] path The path component.
  - `#to_str` (`]`) — to_str] query The query component.
  - `#to_str` (`]`) — to_str] fragment The fragment component.

**Returns**:

- (`Addressable::URI`) — The constructed URI object.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L781)

### `#freeze`

Freeze URI, initializing instance variables.

**Returns**:

- (`Addressable::URI`) — The frozen URI object.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L818)

### `#scheme`

The scheme component for this URI.

**Returns**:

- (`String`) — The scheme component.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L838)

### `#normalized_scheme`

The scheme component for this URI, normalized.

**Returns**:

- (`String`) — The scheme component, normalized.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L846)

### `#scheme=(new_scheme)`

Sets the scheme component for this URI.

**Params**:

- `new_scheme` (`String, #to_str`) — The new scheme component.
  

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L867)

### `#user`

The user component for this URI.

**Returns**:

- (`String`) — The user component.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L891)

### `#normalized_user`

The user component for this URI, normalized.

**Returns**:

- (`String`) — The user component, normalized.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L899)

### `#user=(new_user)`

Sets the user component for this URI.

**Params**:

- `new_user` (`String, #to_str`) — The new user component.
  

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L922)

### `#password`

The password component for this URI.

**Returns**:

- (`String`) — The password component.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L948)

### `#normalized_password`

The password component for this URI, normalized.

**Returns**:

- (`String`) — The password component, normalized.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L956)

### `#password=(new_password)`

Sets the password component for this URI.

**Params**:

- `new_password` (`String, #to_str`) — The new password component.
  

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L981)

### `#userinfo`

The userinfo component for this URI.
Combines the user and password components.

**Returns**:

- (`String`) — The userinfo component.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1010)

### `#normalized_userinfo`

The userinfo component for this URI, normalized.

**Returns**:

- (`String`) — The userinfo component, normalized.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1026)

### `#userinfo=(new_userinfo)`

Sets the userinfo component for this URI.

**Params**:

- `new_userinfo` (`String, #to_str`) — The new userinfo component.
  

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1051)

### `#host`

The host component for this URI.

**Returns**:

- (`String`) — The host component.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1080)

### `#normalized_host`

The host component for this URI, normalized.

**Returns**:

- (`String`) — The host component, normalized.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1088)

### `#host=(new_host)`

Sets the host component for this URI.

**Params**:

- `new_host` (`String, #to_str`) — The new host component.
  

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1116)

### `#hostname`

This method is same as URI::Generic#host except
brackets for IPv6 (and 'IPvFuture') addresses are removed.

**Returns**:

- (`String`) — The hostname for this URI.

**See**:
- Addressable::URI#host
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1138)

### `#hostname=(new_hostname)`

This method is same as URI::Generic#host= except
the argument can be a bare IPv6 address (or 'IPvFuture').

**Params**:

- `new_hostname` (`String, #to_str`) — The new hostname for this URI.
  

**See**:
- Addressable::URI#host=
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1150)

### `#tld`

Returns the top-level domain for this host.


**Examples**:

```ruby
Addressable::URI.parse("www.example.co.uk").tld # => "co.uk"
```

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1167)

### `#domain`

Returns the public suffix domain for this host.


**Examples**:

```ruby
Addressable::URI.parse("www.example.co.uk").domain # => "example.co.uk"
```

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1176)

### `#authority`

The authority component for this URI.
Combines the user, password, host, and port components.

**Returns**:

- (`String`) — The authority component.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1185)

### `#normalized_authority`

The authority component for this URI, normalized.

**Returns**:

- (`String`) — The authority component, normalized.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1203)

### `#authority=(new_authority)`

Sets the authority component for this URI.

**Params**:

- `new_authority` (`String, #to_str`) — The new authority component.
  

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1227)

### `#origin`

The origin for this URI, serialized to ASCII, as per
RFC 6454, section 6.2.

**Returns**:

- (`String`) — The serialized origin.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1267)

### `#origin=(new_origin)`

Sets the origin for this URI, serialized to ASCII, as per
RFC 6454, section 6.2. This assignment will reset the `userinfo`
component.

**Params**:

- `new_origin` (`String, #to_str`) — The new origin component.
  

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1286)

### `.ip_based_schemes`

Returns an array of known ip-based schemes. These schemes typically
use a similar URI form:
<code>//<user>:<password>@<host>:<port>/<url-path></code>


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1322)

### `.port_mapping`

Returns a hash of common IP-based schemes and their default port
numbers. Adding new schemes to this hash, as necessary, will allow
for better URI normalization.


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1329)

### `#port`

The port component for this URI.
This is the port number actually given in the URI. This does not
infer port numbers from default values.

**Returns**:

- (`Integer`) — The port component.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1339)

### `#normalized_port`

The port component for this URI, normalized.

**Returns**:

- (`Integer`) — The port component, normalized.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1347)

### `#port=(new_port)`

Sets the port component for this URI.

**Params**:

- `new_port` (`String, Integer, #to_s`) — The new port component.
  

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1363)

### `#inferred_port`

The inferred port component for this URI.
This method will normalize to the default port for the URI's scheme if
the port isn't explicitly specified in the URI.

**Returns**:

- (`Integer`) — The inferred port component.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1395)

### `#default_port`

The default port for this URI's scheme.
This method will always returns the default port for the URI's scheme
regardless of the presence of an explicit port in the URI.

**Returns**:

- (`Integer`) — The default port.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1409)

### `#site`

The combination of components that represent a site.
Combines the scheme, user, password, host, and port components.
Primarily useful for HTTP and HTTPS.

For example, <code>"http://example.com/path?query"</code> would have a
<code>site</code> value of <code>"http://example.com"</code>.

**Returns**:

- (`String`) — The components that identify a site.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1422)

### `#normalized_site`

The normalized combination of components that represent a site.
Combines the scheme, user, password, host, and port components.
Primarily useful for HTTP and HTTPS.

For example, <code>"http://example.com/path?query"</code> would have a
<code>site</code> value of <code>"http://example.com"</code>.

**Returns**:

- (`String`) — The normalized components that identify a site.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1440)

### `#site=(new_site)`

Sets the site value for this URI.

**Params**:

- `new_site` (`String, #to_str`) — The new site value.
  

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1461)

### `#path`

The path component for this URI.

**Returns**:

- (`String`) — The path component.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1483)

### `#normalized_path`

The path component for this URI, normalized.

**Returns**:

- (`String`) — The path component, normalized.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1492)

### `#path=(new_path)`

Sets the path component for this URI.

**Params**:

- `new_path` (`String, #to_str`) — The new path component.
  

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1524)

### `#basename`

The basename, if any, of the file in the path component.

**Returns**:

- (`String`) — The path's basename.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1545)

### `#extname`

The extname, if any, of the file in the path component.
Empty string if there is no extension.

**Returns**:

- (`String`) — The path's extname.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1555)

### `#query`

The query component for this URI.

**Returns**:

- (`String`) — The query component.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1564)

### `#normalized_query(*flags)`

The query component for this URI, normalized.

**Returns**:

- (`String`) — The query component, normalized.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1572)

### `#query=(new_query)`

Sets the query component for this URI.

**Params**:

- `new_query` (`String, #to_str`) — The new query component.
  

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1595)

### `#query_values(return_type=Hash)`

Converts the query component to a Hash value.

**Params**:

- `return_type` (`Class`) — The return type desired. Value must be either
`Hash` or `Array`.
  

**Returns**:

- (`Hash, Array, nil`) — The query string parsed as a Hash or Array
or nil if the query string is blank.

**Examples**:

```ruby
Addressable::URI.parse("?one=1&two=2&three=3").query_values
#=> {"one" => "1", "two" => "2", "three" => "3"}
Addressable::URI.parse("?one=two&one=three").query_values(Array)
#=> [["one", "two"], ["one", "three"]]
Addressable::URI.parse("?one=two&one=three").query_values(Hash)
#=> {"one" => "three"}
Addressable::URI.parse("?").query_values
#=> {}
Addressable::URI.parse("").query_values
#=> nil
```

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1626)

### `#query_values=(new_query_values)`

Sets the query component for this URI from a Hash object.
An empty Hash or Array will result in an empty query string.

**Params**:

- `new_query_values` (`Hash, #to_hash, Array`) — The new query values.
  

**Examples**:

```ruby
uri.query_values = {:a => "a", :b => ["c", "d", "e"]}
uri.query
# => "a=a&b=c&b=d&b=e"
uri.query_values = [['a', 'a'], ['b', 'c'], ['b', 'd'], ['b', 'e']]
uri.query
# => "a=a&b=c&b=d&b=e"
uri.query_values = [['a', 'a'], ['b', ['c', 'd', 'e']]]
uri.query
# => "a=a&b=c&b=d&b=e"
uri.query_values = [['flag'], ['key', 'value']]
uri.query
# => "flag&key=value"
```

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1675)

### `#request_uri`

The HTTP request URI for this URI.  This is the path and the
query string.

**Returns**:

- (`String`) — The request URI required for an HTTP request.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1726)

### `#request_uri=(new_request_uri)`

Sets the HTTP request URI for this URI.

**Params**:

- `new_request_uri` (`String, #to_str`) — The new HTTP request URI.
  

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1738)

### `#fragment`

The fragment component for this URI.

**Returns**:

- (`String`) — The fragment component.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1762)

### `#normalized_fragment`

The fragment component for this URI, normalized.

**Returns**:

- (`String`) — The fragment component, normalized.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1770)

### `#fragment=(new_fragment)`

Sets the fragment component for this URI.

**Params**:

- `new_fragment` (`String, #to_str`) — The new fragment component.
  

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1791)

### `#ip_based?`

Determines if the scheme indicates an IP-based protocol.

**Returns**:

- (`TrueClass, FalseClass`) — <code>true</code> if the scheme indicates an IP-based protocol.
<code>false</code> otherwise.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1811)

### `#relative?`

Determines if the URI is relative.

**Returns**:

- (`TrueClass, FalseClass`) — <code>true</code> if the URI is relative. <code>false</code>
otherwise.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1825)

### `#absolute?`

Determines if the URI is absolute.

**Returns**:

- (`TrueClass, FalseClass`) — <code>true</code> if the URI is absolute. <code>false</code>
otherwise.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1835)

### `#join(uri)`

Joins two URIs together.

**Params**:

- `The` (`String, Addressable::URI, #to_str`) — URI to join with.
  

**Returns**:

- (`Addressable::URI`) — The joined URI.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1845)

### `#join(uri)`

Joins two URIs together.

**Params**:

- `The` (`String, Addressable::URI, #to_str`) — URI to join with.
  

**Returns**:

- (`Addressable::URI`) — The joined URI.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1938)

### `#join!(uri)`

Destructive form of <code>join</code>.

**Params**:

- `The` (`String, Addressable::URI, #to_str`) — URI to join with.
  

**Returns**:

- (`Addressable::URI`) — The joined URI.

**See**:
- Addressable::URI#join
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1948)

### `#merge(hash)`

Merges a URI with a <code>Hash</code> of components.
This method has different behavior from <code>join</code>. Any
components present in the <code>hash</code> parameter will override the
original components. The path component is not treated specially.

**Params**:

- `The` (`Hash, Addressable::URI, #to_hash`) — components to merge with.
  

**Returns**:

- (`Addressable::URI`) — The merged URI.

**See**:
- Hash#merge
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L1963)

### `#merge!(uri)`

Destructive form of <code>merge</code>.

**Params**:

- `The` (`Hash, Addressable::URI, #to_hash`) — components to merge with.
  

**Returns**:

- (`Addressable::URI`) — The merged URI.

**See**:
- Addressable::URI#merge
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2028)

### `#route_from(uri)`

Returns the shortest normalized relative form of this URI that uses the
supplied URI as a base for resolution. Returns an absolute URI if
necessary. This is effectively the opposite of <code>route_to</code>.

**Params**:

- `uri` (`String, Addressable::URI, #to_str`) — The URI to route from.
  

**Returns**:

- (`Addressable::URI`) — The normalized relative URI that is equivalent to the original URI.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2041)

### `#route_to(uri)`

Returns the shortest normalized relative form of the supplied URI that
uses this URI as a base for resolution. Returns an absolute URI if
necessary. This is effectively the opposite of <code>route_from</code>.

**Params**:

- `uri` (`String, Addressable::URI, #to_str`) — The URI to route to.
  

**Returns**:

- (`Addressable::URI`) — The normalized relative URI that is equivalent to the supplied URI.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2106)

### `#normalize`

Returns a normalized URI object.

NOTE: This method does not attempt to fully conform to specifications.
It exists largely to correct other people's failures to read the
specifications, and also to deal with caching issues since several
different URIs may represent the same resource and should not be
cached multiple times.

**Returns**:

- (`Addressable::URI`) — The normalized URI.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2120)

### `#normalize!`

Destructively normalizes this URI object.

**Returns**:

- (`Addressable::URI`) — The normalized URI.

**See**:
- Addressable::URI#normalize
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2146)

### `#display_uri`

Creates a URI suitable for display to users. If semantic attacks are
likely, the application should try to detect these and warn the user.
See <a href="http://www.ietf.org/rfc/rfc3986.txt">RFC 3986</a>,
section 7.6 for more information.

**Returns**:

- (`Addressable::URI`) — A URI suitable for display purposes.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2157)

### `#===(uri)`

Returns <code>true</code> if the URI objects are equal. This method
normalizes both URIs before doing the comparison, and allows comparison
against <code>Strings</code>.

**Params**:

- `uri` (`Object`) — The URI to compare.
  

**Returns**:

- (`TrueClass, FalseClass`) — <code>true</code> if the URIs are equivalent, <code>false</code>
otherwise.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2173)

### `#==(uri)`

Returns <code>true</code> if the URI objects are equal. This method
normalizes both URIs before doing the comparison.

**Params**:

- `uri` (`Object`) — The URI to compare.
  

**Returns**:

- (`TrueClass, FalseClass`) — <code>true</code> if the URIs are equivalent, <code>false</code>
otherwise.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2195)

### `#eql?(uri)`

Returns <code>true</code> if the URI objects are equal. This method
does NOT normalize either URI before doing the comparison.

**Params**:

- `uri` (`Object`) — The URI to compare.
  

**Returns**:

- (`TrueClass, FalseClass`) — <code>true</code> if the URIs are equivalent, <code>false</code>
otherwise.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2209)

### `#hash`

A hash value that will make a URI equivalent to its normalized
form.

**Returns**:

- (`Integer`) — A hash of the URI.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2219)

### `#dup`

Clones the URI object.

**Returns**:

- (`Addressable::URI`) — The cloned URI.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2227)

### `#omit(*components)`

Omits components from a URI.

**Params**:

- `*components` (`Symbol`) — The components to be omitted.
  

**Returns**:

- (`Addressable::URI`) — The URI with components omitted.

**Examples**:

```ruby
uri = Addressable::URI.parse("http://example.com/path?query")
#=> #<Addressable::URI:0xcc5e7a URI:http://example.com/path?query>
uri.omit(:scheme, :authority)
#=> #<Addressable::URI:0xcc4d86 URI:/path?query>
```

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2253)

### `#omit!(*components)`

Destructive form of omit.

**Params**:

- `*components` (`Symbol`) — The components to be omitted.
  

**Returns**:

- (`Addressable::URI`) — The URI with components omitted.

**See**:
- Addressable::URI#omit
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2280)

### `#empty?`

Determines if the URI is an empty string.

**Returns**:

- (`TrueClass, FalseClass`) — Returns <code>true</code> if empty, <code>false</code> otherwise.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2289)

### `#to_s`

Converts the URI to a <code>String</code>.

**Returns**:

- (`String`) — The URI's <code>String</code> representation.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2297)

### `#to_s`

Converts the URI to a <code>String</code>.
URI's are glorified <code>Strings</code>. Allow implicit conversion.

**Returns**:

- (`String`) — The URI's <code>String</code> representation.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2317)

### `#to_hash`

Returns a Hash of the URI components.

**Returns**:

- (`Hash`) — The URI as a <code>Hash</code> of components.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2323)

### `#inspect`

Returns a <code>String</code> representation of the URI object's state.

**Returns**:

- (`String`) — The URI object's state, as a <code>String</code>.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2340)

### `#defer_validation(&block)`

This method allows you to make several changes to a URI simultaneously,
which separately would cause validation errors, but in conjunction,
are valid.  The URI will be revalidated as soon as the entire block has
been executed.

**Params**:

- `block` (`Proc`) — A set of operations to perform on a given URI.
  

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/uri.rb#L2352)

---

## `class Addressable::Template`

This is an implementation of a URI template based on
RFC 6570 (http://tools.ietf.org/html/rfc6570).

### `#initialize(pattern)`

Creates a new <tt>Addressable::Template</tt> object.

**Params**:

- `pattern` (`#to_str`) — The URI Template pattern.
  

**Returns**:

- (`Addressable::Template`) — The initialized Template object.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L233)

### `#freeze`

Freeze URI, initializing instance variables.

**Returns**:

- (`Addressable::URI`) — The frozen URI object.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L244)

### `#pattern`


**Returns**:

- (`String`) — The Template object's pattern.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L253)

### `#inspect`

Returns a <tt>String</tt> representation of the Template object's state.

**Returns**:

- (`String`) — The Template object's state, as a <tt>String</tt>.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L259)

### `#==(template)`

Returns <code>true</code> if the Template objects are equal. This method
does NOT normalize either Template before doing the comparison.

**Params**:

- `template` (`Object`) — The Template to compare.
  

**Returns**:

- (`TrueClass, FalseClass`) — <code>true</code> if the Templates are equivalent, <code>false</code>
otherwise.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L273)

### `#==(template)`

Returns <code>true</code> if the Template objects are equal. This method
does NOT normalize either Template before doing the comparison.
Addressable::Template makes no distinction between `==` and `eql?`.

**Params**:

- `template` (`Object`) — The Template to compare.
  

**Returns**:

- (`TrueClass, FalseClass`) — <code>true</code> if the Templates are equivalent, <code>false</code>
otherwise.

**See**:
- #==
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L282)

### `#extract(uri, processor=nil)`

Extracts a mapping from the URI using a URI Template pattern.

**Params**:

- `uri` (`Addressable::URI, #to_str`) — The URI to extract from.
  

- `processor` (`#restore, #match`) — A template processor object may optionally be supplied.

The object should respond to either the <tt>restore</tt> or
<tt>match</tt> messages or both. The <tt>restore</tt> method should
take two parameters: `[String] name` and `[String] value`.
The <tt>restore</tt> method should reverse any transformations that
have been performed on the value to ensure a valid URI.
The <tt>match</tt> method should take a single
parameter: `[String] name`.  The <tt>match</tt> method should return
a <tt>String</tt> containing a regular expression capture group for
matching on that particular variable. The default value is `".*?"`.
The <tt>match</tt> method has no effect on multivariate operator
expansions.
  

**Returns**:

- (`Hash, NilClass`) — The <tt>Hash</tt> mapping that was extracted from the URI, or
<tt>nil</tt> if the URI didn't match the template.

**Examples**:

```ruby
class ExampleProcessor
  def self.restore(name, value)
    return value.gsub(/\+/, " ") if name == "query"
    return value
  end

  def self.match(name)
    return ".*?" if name == "first"
    return ".*"
  end
end

uri = Addressable::URI.parse(
  "http://example.com/search/an+example+search+query/"
)
Addressable::Template.new(
  "http://example.com/search/{query}/"
).extract(uri, ExampleProcessor)
#=> {"query" => "an example search query"}

uri = Addressable::URI.parse("http://example.com/a/b/c/")
Addressable::Template.new(
  "http://example.com/{first}/{second}/"
).extract(uri, ExampleProcessor)
#=> {"first" => "a", "second" => "b/c"}

uri = Addressable::URI.parse("http://example.com/a/b/c/")
Addressable::Template.new(
  "http://example.com/{first}/{-list|/|second}/"
).extract(uri)
#=> {"first" => "a", "second" => ["b", "c"]}
```

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L341)

### `#match(uri, processor=nil)`

Extracts match data from the URI using a URI Template pattern.

**Params**:

- `uri` (`Addressable::URI, #to_str`) — The URI to extract from.
  

- `processor` (`#restore, #match`) — A template processor object may optionally be supplied.

The object should respond to either the <tt>restore</tt> or
<tt>match</tt> messages or both. The <tt>restore</tt> method should
take two parameters: `[String] name` and `[String] value`.
The <tt>restore</tt> method should reverse any transformations that
have been performed on the value to ensure a valid URI.
The <tt>match</tt> method should take a single
parameter: `[String] name`. The <tt>match</tt> method should return
a <tt>String</tt> containing a regular expression capture group for
matching on that particular variable. The default value is `".*?"`.
The <tt>match</tt> method has no effect on multivariate operator
expansions.
  

**Returns**:

- (`Hash, NilClass`) — The <tt>Hash</tt> mapping that was extracted from the URI, or
<tt>nil</tt> if the URI didn't match the template.

**Examples**:

```ruby
class ExampleProcessor
  def self.restore(name, value)
    return value.gsub(/\+/, " ") if name == "query"
    return value
  end

  def self.match(name)
    return ".*?" if name == "first"
    return ".*"
  end
end

uri = Addressable::URI.parse(
  "http://example.com/search/an+example+search+query/"
)
match = Addressable::Template.new(
  "http://example.com/search/{query}/"
).match(uri, ExampleProcessor)
match.variables
#=> ["query"]
match.captures
#=> ["an example search query"]

uri = Addressable::URI.parse("http://example.com/a/b/c/")
match = Addressable::Template.new(
  "http://example.com/{first}/{+second}/"
).match(uri, ExampleProcessor)
match.variables
#=> ["first", "second"]
match.captures
#=> ["a", "b/c"]

uri = Addressable::URI.parse("http://example.com/a/b/c/")
match = Addressable::Template.new(
  "http://example.com/{first}{/second*}/"
).match(uri)
match.variables
#=> ["first", "second"]
match.captures
#=> ["a", ["b", "c"]]
```

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L412)

### `#partial_expand(mapping, processor=nil)`

Expands a URI template into another URI template.

The object should respond to either the <tt>validate</tt> or
<tt>transform</tt> messages or both. Both the <tt>validate</tt> and
<tt>transform</tt> methods should take two parameters: <tt>name</tt> and
<tt>value</tt>. The <tt>validate</tt> method should return <tt>true</tt>
or <tt>false</tt>; <tt>true</tt> if the value of the variable is valid,
<tt>false</tt> otherwise. An <tt>InvalidTemplateValueError</tt>
exception will be raised if the value is invalid. The <tt>transform</tt>
method should return the transformed variable value as a <tt>String</tt>.
If a <tt>transform</tt> method is used, the value will not be percent
encoded automatically. Unicode normalization will be performed both
before and after sending the value to the transform method.

**Params**:

- `mapping` (`Hash`) — The mapping that corresponds to the pattern.
  

- `processor` (`#validate, #transform`) — An optional processor object may be supplied.
  

**Returns**:

- (`Addressable::Template`) — The partially expanded URI template.

**Examples**:

```ruby
Addressable::Template.new(
  "http://example.com/{one}/{two}/"
).partial_expand({"one" => "1"}).pattern
#=> "http://example.com/1/{two}/"

Addressable::Template.new(
  "http://example.com/{?one,two}/"
).partial_expand({"one" => "1"}).pattern
#=> "http://example.com/?one=1{&two}/"

Addressable::Template.new(
  "http://example.com/{?one,two,three}/"
).partial_expand({"one" => "1", "three" => 3}).pattern
#=> "http://example.com/?one=1{&two}&three=3"
```

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L521)

### `#expand(mapping, processor=nil)`

Expands a URI template into a full URI.

The object should respond to either the <tt>validate</tt> or
<tt>transform</tt> messages or both. Both the <tt>validate</tt> and
<tt>transform</tt> methods should take two parameters: <tt>name</tt> and
<tt>value</tt>. The <tt>validate</tt> method should return <tt>true</tt>
or <tt>false</tt>; <tt>true</tt> if the value of the variable is valid,
<tt>false</tt> otherwise. An <tt>InvalidTemplateValueError</tt>
exception will be raised if the value is invalid. The <tt>transform</tt>
method should return the transformed variable value as a <tt>String</tt>.
If a <tt>transform</tt> method is used, the value will not be percent
encoded automatically. Unicode normalization will be performed both
before and after sending the value to the transform method.

**Params**:

- `mapping` (`Hash`) — The mapping that corresponds to the pattern.
  

- `processor` (`#validate, #transform`) — An optional processor object may be supplied.
  

**Returns**:

- (`Addressable::URI`) — The expanded URI template.

**Examples**:

```ruby
class ExampleProcessor
  def self.validate(name, value)
    return !!(value =~ /^[\w ]+$/) if name == "query"
    return true
  end

  def self.transform(name, value)
    return value.gsub(/ /, "+") if name == "query"
    return value
  end
end

Addressable::Template.new(
  "http://example.com/search/{query}/"
).expand(
  {"query" => "an example search query"},
  ExampleProcessor
).to_str
#=> "http://example.com/search/an+example+search+query/"

Addressable::Template.new(
  "http://example.com/search/{query}/"
).expand(
  {"query" => "an example search query"}
).to_str
#=> "http://example.com/search/an%20example%20search%20query/"

Addressable::Template.new(
  "http://example.com/search/{query}/"
).expand(
  {"query" => "bogus!"},
  ExampleProcessor
).to_str
#=> Addressable::Template::InvalidTemplateValueError
```

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L586)

### `#variables`

Returns an Array of variables used within the template pattern.
The variables are listed in the Array in the order they appear within
the pattern.  Multiple occurrences of a variable within a pattern are
not represented in this Array.

**Returns**:

- (`Array`) — The variables present in the template's pattern.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L602)

### `#variables`

Returns an Array of variables used within the template pattern.
The variables are listed in the Array in the order they appear within
the pattern.  Multiple occurrences of a variable within a pattern are
not represented in this Array.

**Returns**:

- (`Array`) — The variables present in the template's pattern.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L605)

### `#variables`

Returns an Array of variables used within the template pattern.
The variables are listed in the Array in the order they appear within
the pattern.  Multiple occurrences of a variable within a pattern are
not represented in this Array.

**Returns**:

- (`Array`) — The variables present in the template's pattern.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L606)

### `#variable_defaults`

Returns a mapping of variables to their default values specified
in the template. Variables without defaults are not returned.

**Returns**:

- (`Hash`) — Mapping of template variables to their defaults

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L613)

### `#to_regexp`

Coerces a template into a `Regexp` object. This regular expression will
behave very similarly to the actual template, and should match the same
URI values, but it cannot fully handle, for example, values that would
extract to an `Array`.

**Returns**:

- (`Regexp`) — A regular expression which should match the template.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L625)

### `#source`

Returns the source of the coerced `Regexp`.

**Returns**:

- (`String`) — The source of the `Regexp` given by {#to_regexp}.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L636)

### `#named_captures`

Returns the named captures of the coerced `Regexp`.

**Returns**:

- (`Hash`) — The named captures of the `Regexp` given by {#to_regexp}.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L646)

### `#generate(params={}, recall={}, options={})`

Generates a route result for a given set of parameters.
Should only be used by rack-mount.

**Params**:

- `params` (`Hash`) — The set of parameters used to expand the template.
  

- `recall` (`Hash`) — Default parameters used to expand the template.
  

- `options` (`Hash`) — Either a `:processor` or a `:parameterize` block.
  

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L659)

---

## `class Addressable::Template::MatchData`

This class represents the data that is extracted when a Template
is matched against a URI.

### `#initialize(uri, template, mapping)`

Creates a new MatchData object.
MatchData objects should never be instantiated directly.

**Params**:

- `uri` (`Addressable::URI`) — The URI that the template was matched against.
  

**Returns**:

- (`MatchData`) — a new instance of MatchData

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L102)

### `#uri`


**Returns**:

- (`Addressable::URI`) — The URI that the Template was matched against.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L111)

### `#template`


**Returns**:

- (`Addressable::Template`) — The Template used for the match.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L116)

### `#mapping`


**Returns**:

- (`Hash`) — The mapping that resulted from the match.
Note that this mapping does not include keys or values for
variables that appear in the Template, but are not present
in the URI.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L124)

### `#variables`


**Returns**:

- (`Array`) — The list of variables that were present in the Template.
Note that this list will include variables which do not appear
in the mapping because they were not present in URI.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L131)

### `#variables`


**Returns**:

- (`Array`) — The list of variables that were present in the Template.
Note that this list will include variables which do not appear
in the mapping because they were not present in URI.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L134)

### `#variables`


**Returns**:

- (`Array`) — The list of variables that were present in the Template.
Note that this list will include variables which do not appear
in the mapping because they were not present in URI.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L135)

### `#values`


**Returns**:

- (`Array`) — The list of values that were captured by the Template.
Note that this list will include nils for any variables which
were in the Template, but did not appear in the URI.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L142)

### `#values`


**Returns**:

- (`Array`) — The list of values that were captured by the Template.
Note that this list will include nils for any variables which
were in the Template, but did not appear in the URI.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L148)

### `#[](key, len = nil)`

Accesses captured values by name or by index.

**Params**:

- `key` (`String, Symbol, Fixnum`) — Capture index or name. Note that when accessing by with index
of 0, the full URI will be returned. The intention is to mimic
the ::MatchData#[] behavior.
  

- `len` (`#to_int, nil`) — If provided, an array of values will be returend with the given
parameter used as length.
  

**Returns**:

- (`Array, String, nil`) — The captured value corresponding to the index or name. If the
value was not provided or the key is unknown, nil will be
returned.

If the second parameter is provided, an array of that length will
be returned instead.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L169)

### `#to_a`


**Returns**:

- (`Array`) — Array with the matched URI as first element followed by the captured
values.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L183)

### `#to_s`


**Returns**:

- (`String`) — The matched URI as String.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L190)

### `#to_s`


**Returns**:

- (`String`) — The matched URI as String.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L193)

### `#values_at(*indexes)`

Returns multiple captured values at once.

**Params**:

- `*indexes` (`String, Symbol, Fixnum`) — Indices of the captures to be returned
  

**Returns**:

- (`Array`) — Values corresponding to given indices.

**See**:
- Addressable::Template::MatchData#[]
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L204)

### `#inspect`

Returns a <tt>String</tt> representation of the MatchData's state.

**Returns**:

- (`String`) — The MatchData's state, as a <tt>String</tt>.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L212)

### `#pre_match`

Dummy method for code expecting a ::MatchData instance

**Returns**:

- (`String`) — An empty string.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L221)

### `#pre_match`

Dummy method for code expecting a ::MatchData instance

**Returns**:

- (`String`) — An empty string.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/template.rb#L224)

---

## `module Addressable::IDNA`

### `.to_ascii(value)`

Converts from a Unicode internationalized domain name to an ASCII
domain name as described in RFC 3490.


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L66)

### `.to_unicode(value)`

Converts from an ASCII domain name to a Unicode internationalized
domain name as described in RFC 3490.


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L92)

### `.unicode_normalize_kc(value)`

Unicode normalization form KC.


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L115)

### `.unicode_downcase(input)`

Unicode aware downcase method.

**Params**:

- `input` (`String`) — The input string.
  

**Returns**:

- (`String`) — The downcased result.

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L130)

### `.unicode_compose(unpacked)`


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L138)

### `.unicode_compose_pair(ch_one, ch_two)`


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L166)

### `.unicode_sort_canonical(unpacked)`


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L220)

### `.unicode_decompose(unpacked)`


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L244)

### `.unicode_decompose_hangul(codepoint)`


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L265)

### `.lookup_unicode_combining_class(codepoint)`


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L282)

### `.lookup_unicode_compatibility(codepoint)`


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L290)

### `.lookup_unicode_lowercase(codepoint)`


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L297)

### `.lookup_unicode_composition(unpacked)`


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L305)

### `.punycode_encode(value)`


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L385)

### `.punycode_decode(value)`


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L506)

### `.punycode_basic?(codepoint)`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L628)

### `.punycode_delimiter?(codepoint)`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L633)

### `.punycode_encode_digit(d)`


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L638)

### `.punycode_decode_digit(codepoint)`

Returns the numeric value of a basic codepoint
(for use in representing integers) in the range 0 to
base - 1, or PUNYCODE_BASE if codepoint does not represent a value.


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L646)

### `.punycode_adapt(delta, numpoints, firsttime)`

Bias adaptation method


**See**:
- [Source on GitHub](https://github.com/sporkmonger/addressable/blob/master/lib/addressable/idna/pure.rb#L660)

---

