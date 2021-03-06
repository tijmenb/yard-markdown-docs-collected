# gds-operations/vcloud-edge_gateway

- [`Cli`](#class-vcloudedgegatewaycli)
 - [`initialize`](#initializeargv_array)
 - [`run`](#run)

- [`Configure`](#class-vcloudedgegatewayconfigure)
 - [`initialize`](#initializeconfig_filenil-vars_filenil)
 - [`update`](#updatedry_runfalse)

- [`ConfigurationDiffer`](#class-vcloudedgegatewayconfigurationdiffer)
 - [`initialize`](#initialize-local-remote)
 - [`diff`](#diff)
 - [`stripped_local_config`](#stripped_local_config)
 - [`stripped_remote_config`](#stripped_remote_config)
 - [`strip_fields_for_differ_to_ignore`](#strip_fields_for_differ_to_ignoreconfig)

- [`NatConfigurationDiffer`](#class-vcloudedgegatewaynatconfigurationdiffer)
 - [`strip_fields_for_differ_to_ignore`](#strip_fields_for_differ_to_ignoreconfig)

- [`EdgeGatewayConfiguration`](#class-vcloudedgegatewayedgegatewayconfiguration)
 - [`config`](#config)
 - [`diff`](#diff)
 - [`initialize`](#initializelocal_config-remote_config-edge_gateway_interfaces)
 - [`update_required?`](#update_required)

- [`FirewallConfigurationDiffer`](#class-vcloudedgegatewayfirewallconfigurationdiffer)
 - [`strip_fields_for_differ_to_ignore`](#strip_fields_for_differ_to_ignoreconfig)

- [`LoadBalancerConfigurationDiffer`](#class-vcloudedgegatewayloadbalancerconfigurationdiffer)
 - [`strip_fields_for_differ_to_ignore`](#strip_fields_for_differ_to_ignoreconfig)

- [`StaticRoutingConfigurationDiffer`](#class-vcloudedgegatewaystaticroutingconfigurationdiffer)
 - [`strip_fields_for_differ_to_ignore`](#strip_fields_for_differ_to_ignoreconfig)

- [`NatService`](#class-vcloudedgegatewayconfigurationgeneratornatservice)
 - [`initialize`](#initialize-input_config-edge_gateway_interfaces)
 - [`generate_fog_config`](#generate_fog_config)
 - [`populate_nat_rules`](#populate_nat_rules)
 - [`populate_gateway_nat_rule`](#populate_gateway_nat_rulerule)
 - [`populate_nat_interface`](#populate_nat_interfaceedge_interface)

- [`GatewayIpsecVpnConfigurationDiffer`](#class-vcloudedgegatewaygatewayipsecvpnconfigurationdiffer)
 - [`strip_fields_for_differ_to_ignore`](#strip_fields_for_differ_to_ignoreconfig)

- [`FirewallService`](#class-vcloudedgegatewayconfigurationgeneratorfirewallservice)
 - [`generate_fog_config`](#generate_fog_configinput_config)

- [`LoadBalancerService`](#class-vcloudedgegatewayconfigurationgeneratorloadbalancerservice)
 - [`initialize`](#initializeedge_gateway_interfaces)
 - [`generate_fog_config`](#generate_fog_configload_balancer_input_config)

- [`StaticRoutingService`](#class-vcloudedgegatewayconfigurationgeneratorstaticroutingservice)
 - [`initialize`](#initialize-input_config-edge_gateway_interfaces)
 - [`generate_fog_config`](#generate_fog_config)
 - [`generate_static_route_section`](#generate_static_route_section)
 - [`generate_gateway_interface_section`](#generate_gateway_interface_sectionnetwork_name)
 - [`routing_enabled?`](#routing_enabled)
 - [`find_egw_interface`](#find_egw_interfacenetwork_name)

- [`GatewayIpsecVpnService`](#class-vcloudedgegatewayconfigurationgeneratorgatewayipsecvpnservice)
 - [`initialize`](#initialize-input_config)
 - [`generate_fog_config`](#generate_fog_config)
 - [`populate_vpn_tunnels`](#populate_vpn_tunnels)
 - [`populate_tunnel`](#populate_tunneltunnel)

---

## `class Vcloud::EdgeGateway::Cli`


### `#initialize(argv_array)`


**Returns**:

- (`Cli`) — a new instance of Cli


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/cli.rb#L10)

### `#run`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/cli.rb#L22)

---

## `class Vcloud::EdgeGateway::Configure`


### `#initialize(config_file=nil, vars_file=nil)`


**Returns**:

- (`Configure`) — a new instance of Configure


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configure.rb#L5)

### `#update(dry_run=false)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configure.rb#L10)

---

## `class Vcloud::EdgeGateway::ConfigurationDiffer`


### `#initialize local, remote`


**Returns**:

- (`ConfigurationDiffer`) — a new instance of ConfigurationDiffer


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_differ.rb#L7)

### `#diff`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_differ.rb#L12)

### `#stripped_local_config`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_differ.rb#L16)

### `#stripped_remote_config`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_differ.rb#L20)

### `#strip_fields_for_differ_to_ignore(config)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_differ.rb#L24)

---

## `class Vcloud::EdgeGateway::NatConfigurationDiffer`


### `#strip_fields_for_differ_to_ignore(config)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/nat_configuration_differ.rb#L5)

---

## `class Vcloud::EdgeGateway::EdgeGatewayConfiguration`


### `#config`

Returns the value of attribute config


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/edge_gateway_configuration.rb#L5)

### `#diff`

Returns the value of attribute diff


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/edge_gateway_configuration.rb#L5)

### `#initialize(local_config, remote_config, edge_gateway_interfaces)`


**Returns**:

- (`EdgeGatewayConfiguration`) — a new instance of EdgeGatewayConfiguration


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/edge_gateway_configuration.rb#L7)

### `#update_required?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/edge_gateway_configuration.rb#L11)

---

## `class Vcloud::EdgeGateway::FirewallConfigurationDiffer`


### `#strip_fields_for_differ_to_ignore(config)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/firewall_configuration_differ.rb#L5)

---

## `class Vcloud::EdgeGateway::LoadBalancerConfigurationDiffer`


### `#strip_fields_for_differ_to_ignore(config)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/load_balancer_configuration_differ.rb#L5)

---

## `class Vcloud::EdgeGateway::StaticRoutingConfigurationDiffer`


### `#strip_fields_for_differ_to_ignore(config)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/static_routing_configuration_differ.rb#L4)

---

## `class Vcloud::EdgeGateway::ConfigurationGenerator::NatService`


### `#initialize input_config, edge_gateway_interfaces`


**Returns**:

- (`NatService`) — a new instance of NatService


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/nat_service.rb#L6)

### `#generate_fog_config`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/nat_service.rb#L11)

### `#populate_nat_rules`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/nat_service.rb#L20)

### `#populate_gateway_nat_rule(rule)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/nat_service.rb#L36)

### `#populate_nat_interface(edge_interface)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/nat_service.rb#L54)

---

## `class Vcloud::EdgeGateway::GatewayIpsecVpnConfigurationDiffer`


### `#strip_fields_for_differ_to_ignore(config)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/gateway_ipsec_vpn_configuration_differ.rb#L5)

---

## `class Vcloud::EdgeGateway::ConfigurationGenerator::FirewallService`


### `#generate_fog_config(input_config)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/firewall_service.rb#L6)

---

## `class Vcloud::EdgeGateway::ConfigurationGenerator::LoadBalancerService`


### `#initialize(edge_gateway_interfaces)`


**Returns**:

- (`LoadBalancerService`) — a new instance of LoadBalancerService


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/load_balancer_service.rb#L6)

### `#generate_fog_config(load_balancer_input_config)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/load_balancer_service.rb#L10)

---

## `class Vcloud::EdgeGateway::ConfigurationGenerator::StaticRoutingService`


### `#initialize input_config, edge_gateway_interfaces`


**Returns**:

- (`StaticRoutingService`) — a new instance of StaticRoutingService


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/static_routing_service.rb#L6)

### `#generate_fog_config`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/static_routing_service.rb#L11)

### `#generate_static_route_section`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/static_routing_service.rb#L19)

### `#generate_gateway_interface_section(network_name)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/static_routing_service.rb#L35)

### `#routing_enabled?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/static_routing_service.rb#L46)

### `#find_egw_interface(network_name)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/static_routing_service.rb#L51)

---

## `class Vcloud::EdgeGateway::ConfigurationGenerator::GatewayIpsecVpnService`


### `#initialize input_config`


**Returns**:

- (`GatewayIpsecVpnService`) — a new instance of GatewayIpsecVpnService


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/gateway_ipsec_vpn_service.rb#L6)

### `#generate_fog_config`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/gateway_ipsec_vpn_service.rb#L10)

### `#populate_vpn_tunnels`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/gateway_ipsec_vpn_service.rb#L19)

### `#populate_tunnel(tunnel)`



**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-edge_gateway/blob/master/lib/vcloud/edge_gateway/configuration_generator/gateway_ipsec_vpn_service.rb#L27)

---

