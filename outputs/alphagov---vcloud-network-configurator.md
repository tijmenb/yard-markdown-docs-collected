
## `class Component::NAT`

### `#rules`

Returns the value of attribute rules

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/nat.rb#L6)

### `#initialize`

**Returns**:

- (`NAT`) — a new instance of NAT

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/nat.rb#L8)

### `#dnat(options)`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/nat.rb#L13)

### `#snat(options)`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/nat.rb#L17)

### `#rule(options)`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/nat.rb#L21)

### `.reset`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/nat.rb#L28)

### `.instance`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/nat.rb#L32)

### `.generate_xml interfaces`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/nat.rb#L36)

---

## `class Component::Firewall`

### `#rules`

Returns the value of attribute rules

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/firewall.rb#L6)

### `#initialize`

**Returns**:

- (`Firewall`) — a new instance of Firewall

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/firewall.rb#L8)

### `#rule(description, options = {}, &block)`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/firewall.rb#L13)

### `#source(options)`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/firewall.rb#L22)

### `#destination(options)`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/firewall.rb#L26)

### `.reset`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/firewall.rb#L30)

### `.instance`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/firewall.rb#L34)

### `.generate_xml interfaces`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/firewall.rb#L38)

---

## `class Component::LoadBalancer`

### `#pools`

Returns the value of attribute pools

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/load_balancer.rb#L6)

### `#configurations`

Returns the value of attribute configurations

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/load_balancer.rb#L6)

### `#initialize`

**Returns**:

- (`LoadBalancer`) — a new instance of LoadBalancer

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/load_balancer.rb#L8)

### `#configure(name, &block)`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/load_balancer.rb#L13)

### `#virtual_server(options = {})`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/load_balancer.rb#L21)

### `#pool(nodes, &block)`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/load_balancer.rb#L27)

### `#http(options = {})`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/load_balancer.rb#L34)

### `#https(options = {})`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/load_balancer.rb#L42)

### `#load_balances(port, options = {})`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/load_balancer.rb#L51)

### `.instance`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/load_balancer.rb#L58)

### `.generate_xml interfaces`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/component/load_balancer.rb#L62)

---

## `class VcloudNetworkConfigurator`

### `#initialize args`

**Returns**:

- (`VcloudNetworkConfigurator`) — a new instance of VcloudNetworkConfigurator

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator.rb#L8)

### `#execute`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator.rb#L13)

---

## `class EdgeGateway`

### `#initialize options`

**Returns**:

- (`EdgeGateway`) — a new instance of EdgeGateway

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/edge_gateway.rb#L7)

### `#apply_configuration`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/edge_gateway.rb#L12)

---

## `class ConfigureTask`

### `#initialize configure_xml`

**Returns**:

- (`ConfigureTask`) — a new instance of ConfigureTask

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/configure_task.rb#L4)

### `#url`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/configure_task.rb#L9)

### `#complete?`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/configure_task.rb#L13)

### `#error?`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/configure_task.rb#L17)

---

## `class VcloudSettings`

### `#initialize options = {}`

**Returns**:

- (`VcloudSettings`) — a new instance of VcloudSettings

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/vcloud_settings.rb#L3)

### `#sessions_url`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/vcloud_settings.rb#L8)

### `#edge_gateway_config_url`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/vcloud_settings.rb#L12)

### `.request_headers`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/vcloud_settings.rb#L16)

---

## `class VcloudAuthRequest`

### `#initialize vcloud_settings, username, password`

**Returns**:

- (`VcloudAuthRequest`) — a new instance of VcloudAuthRequest

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/vcloud_auth_request.rb#L6)

### `#submit`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/vcloud_auth_request.rb#L13)

### `#authenticated?`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/vcloud_auth_request.rb#L30)

### `#auth_response`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/vcloud_auth_request.rb#L34)

---

## `class VcloudConfigureRequest`

### `#initialize vcloud_settings, auth_header, component, rules_files, interfaces_files`

**Returns**:

- (`VcloudConfigureRequest`) — a new instance of VcloudConfigureRequest

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/vcloud_configure_request.rb#L5)

### `#components`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/vcloud_configure_request.rb#L23)

### `#submit`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/vcloud_configure_request.rb#L27)

### `#success?`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/vcloud_configure_request.rb#L54)

### `#response_body`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/vcloud_configure_request.rb#L58)

---

## `class VcloudCheckForConfigureTaskRequest`

### `#initialize auth_header, task_url`

**Returns**:

- (`VcloudCheckForConfigureTaskRequest`) — a new instance of VcloudCheckForConfigureTaskRequest

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/vcloud_check_for_configure_task_request.rb#L5)

### `#submit`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-network-configurator/blob/master/lib/vcloud_network_configurator/vcloud_check_for_configure_task_request.rb#L10)

---

