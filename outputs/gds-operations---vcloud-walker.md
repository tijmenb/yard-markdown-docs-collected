
## `class Vcloud::Walker::Cli`

### `#initialize(argv_array)`

**Returns**:

- (`Cli`) — a new instance of Cli

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/cli.rb#L7)

### `#run`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/cli.rb#L17)

---

## `class Vcloud::Walker::Resource::Vms`

### `#initialize fog_vms`

**Returns**:

- (`Vms`) — a new instance of Vms

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vm.rb#L5)

---

## `class Vcloud::Walker::Resource::Vm`

### `#id`

Returns the value of attribute id

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vm.rb#L16)

### `#status`

Returns the value of attribute status

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vm.rb#L16)

### `#cpu`

Returns the value of attribute cpu

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vm.rb#L16)

### `#memory`

Returns the value of attribute memory

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vm.rb#L16)

### `#operating_system`

Returns the value of attribute operating_system

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vm.rb#L16)

### `#disks`

Returns the value of attribute disks

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vm.rb#L16)

### `#primary_network_connection_index`

Returns the value of attribute primary_network_connection_index

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vm.rb#L16)

### `#vmware_tools`

Returns the value of attribute vmware_tools

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vm.rb#L16)

### `#virtual_system_type`

Returns the value of attribute virtual_system_type

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vm.rb#L16)

### `#network_connections`

Returns the value of attribute network_connections

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vm.rb#L16)

### `#storage_profile`

Returns the value of attribute storage_profile

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vm.rb#L16)

### `#network_cards`

Returns the value of attribute network_cards

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vm.rb#L16)

### `#metadata`

Returns the value of attribute metadata

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vm.rb#L16)

### `#initialize fog_vm`

**Returns**:

- (`Vm`) — a new instance of Vm

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vm.rb#L28)

---

## `class Vcloud::Walker::Resource::Vdcs`

### `#initialize fog_vdcs`

**Returns**:

- (`Vdcs`) — a new instance of Vdcs

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vdc.rb#L6)

---

## `class Vcloud::Walker::Resource::Vdc`

### `#vapps`

Returns the value of attribute vapps

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vdc.rb#L16)

### `#id`

Returns the value of attribute id

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vdc.rb#L16)

### `#name`

Returns the value of attribute name

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vdc.rb#L16)

### `#description`

Returns the value of attribute description

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vdc.rb#L16)

### `#quotas`

Returns the value of attribute quotas

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vdc.rb#L16)

### `#compute_capacity`

Returns the value of attribute compute_capacity

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vdc.rb#L16)

### `#initialize(fog_vdc)`

**Returns**:

- (`Vdc`) — a new instance of Vdc

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vdc.rb#L18)

---

## `class Vcloud::Walker::Resource::VApp`

### `#id`

Returns the value of attribute id

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vapp.rb#L5)

### `#name`

Returns the value of attribute name

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vapp.rb#L5)

### `#status`

Returns the value of attribute status

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vapp.rb#L5)

### `#description`

Returns the value of attribute description

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vapp.rb#L5)

### `#network_config`

Returns the value of attribute network_config

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vapp.rb#L5)

### `#vms`

Returns the value of attribute vms

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vapp.rb#L5)

### `#deployed`

Returns the value of attribute deployed

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vapp.rb#L5)

### `#network_section`

Returns the value of attribute network_section

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vapp.rb#L5)

### `#metadata`

Returns the value of attribute metadata

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vapp.rb#L5)

### `#initialize fog_vapp`

**Returns**:

- (`VApp`) — a new instance of VApp

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vapp.rb#L7)

---

## `class Vcloud::Walker::Resource::VApps`

### `#initialize ids`

**Returns**:

- (`VApps`) — a new instance of VApps

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/vapp.rb#L46)

---

## `class Vcloud::Walker::FogInterface`

### `.get_catalogs`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/fog_interface.rb#L5)

### `.get_vdcs`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/fog_interface.rb#L10)

### `.get_networks`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/fog_interface.rb#L15)

### `.get_edge_gateways`

we use the request here as we don't yet have a model for Edge Gateways

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/fog_interface.rb#L21)

### `.get_vapp vapp_id`

service-layer

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/fog_interface.rb#L35)

### `.get_org`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/fog_interface.rb#L39)

---

## `class Vcloud::Walker::VcloudSession`

### `.instance`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/vcloud_session.rb#L5)

---

## `class Vcloud::Walker::Resource::Entity`

### `#to_summary`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/entity.rb#L6)

---

## `class Vcloud::Walker::Resource::Catalog`

### `#id`

Returns the value of attribute id

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/catalog.rb#L5)

### `#name`

Returns the value of attribute name

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/catalog.rb#L5)

### `#description`

Returns the value of attribute description

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/catalog.rb#L5)

### `#items`

Returns the value of attribute items

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/catalog.rb#L5)

### `#initialize(fog_catalog)`

**Returns**:

- (`Catalog`) — a new instance of Catalog

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/catalog.rb#L7)

---

## `class Vcloud::Walker::Resource::Catalogs`

### `#initialize fog_catalogs`

**Returns**:

- (`Catalogs`) — a new instance of Catalogs

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/catalog.rb#L18)

---

## `class Vcloud::Walker::Resource::Networks`

### `#initialize fog_networks`

**Returns**:

- (`Networks`) — a new instance of Networks

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/network.rb#L8)

---

## `class Vcloud::Walker::Resource::Network`

### `#id`

Returns the value of attribute id

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/network.rb#L18)

### `#name`

Returns the value of attribute name

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/network.rb#L18)

### `#description`

Returns the value of attribute description

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/network.rb#L18)

### `#is_inherited`

Returns the value of attribute is_inherited

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/network.rb#L18)

### `#gateway`

Returns the value of attribute gateway

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/network.rb#L18)

### `#netmask`

Returns the value of attribute netmask

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/network.rb#L18)

### `#dns1`

Returns the value of attribute dns1

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/network.rb#L18)

### `#dns2`

Returns the value of attribute dns2

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/network.rb#L18)

### `#dns_suffix`

Returns the value of attribute dns_suffix

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/network.rb#L18)

### `#ip_ranges`

Returns the value of attribute ip_ranges

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/network.rb#L18)

### `#initialize org_network`

**Returns**:

- (`Network`) — a new instance of Network

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/network.rb#L20)

---

## `class Vcloud::Walker::Resource::Collection`

### `#to_summary`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/collection.rb#L5)

---

## `class Vcloud::Walker::Resource::Organization`

### `.catalogs`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/organization.rb#L5)

### `.vdcs`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/organization.rb#L10)

### `.edgegateways`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/organization.rb#L15)

### `.networks`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/organization.rb#L27)

### `.organization`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/organization.rb#L32)

---

## `class Vcloud::Walker::Resource::CatalogItem`

### `#id`

Returns the value of attribute id

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/catalog_item.rb#L5)

### `#name`

Returns the value of attribute name

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/catalog_item.rb#L5)

### `#description`

Returns the value of attribute description

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/catalog_item.rb#L5)

### `#vapp_template_id`

Returns the value of attribute vapp_template_id

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/catalog_item.rb#L5)

### `#initialize fog_catalog_item`

**Returns**:

- (`CatalogItem`) — a new instance of CatalogItem

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/catalog_item.rb#L7)

---

## `class Vcloud::Walker::Resource::CatalogItems`

### `#initialize fog_catalog_items`

**Returns**:

- (`CatalogItems`) — a new instance of CatalogItems

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/catalog_item.rb#L16)

---

## `class Vcloud::Walker::Resource::GatewayIpsecVpnService`

### `#IsEnabled`

Returns the value of attribute IsEnabled

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/gateway_ipsec_vpn_service.rb#L5)

### `#Tunnels`

Returns the value of attribute Tunnels

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/gateway_ipsec_vpn_service.rb#L5)

### `#initialize fog_vpn_service`

**Returns**:

- (`GatewayIpsecVpnService`) — a new instance of GatewayIpsecVpnService

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker/resource/gateway_ipsec_vpn_service.rb#L7)

---

## `module Vcloud::Walker`

### `.walk(resource_to_walk)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-walker/blob/master/lib/vcloud/walker.rb#L14)

---

