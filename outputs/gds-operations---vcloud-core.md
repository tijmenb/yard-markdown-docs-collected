
## `class Vcloud::Core::Vm`

### `#id`

Returns the value of attribute id


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L6)

### `#initialize(id, vapp)`

Initialize a Vcloud::Core::Vm within a vApp

**Params**:

- `id` (`String`) — the VM ID
  

- `vapp` (`Vcloud::Core::Vapp`) — The vApp object to create VM in
  

**Returns**:

- (`Vcloud::Core::Vm`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L13)

### `#vcloud_attributes`

Return the vCloud data associated with VM

**Returns**:

- (`Hash`) — the complete vCloud data for VM

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L24)

### `#update_memory_size_in_mb(new_memory)`

Set the amount of memory in VM which can't be nil or less than 64 (mb)

**Params**:

- `new_memory` (`Integer`) — amount of memory for instance
  

**Returns**:

- (`Boolean`) — return true or throws an error

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L32)

### `#memory`

Return the amount of memory allocated to VM

**Returns**:

- (`Integer`) — amount of memory in megabytes

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L43)

### `#cpu`

Return the number of CPUs allocated to the VM

**Returns**:

- (`Integer`) — number of virtual CPUs

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L51)

### `#name`

Return the name of VM

**Returns**:

- (`String`) — the name of instance

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L59)

### `#href`

Return the href of VM

**Returns**:

- (`String`) — the href of instance

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L66)

### `#update_name(new_name)`

Update the name of VM

**Params**:

- `new_name` (`String`) — The new name for the VM
  

**Returns**:

- (`Boolean`) — return true or throw an error

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L74)

### `#vapp_name`

Return the name of the vApp containing VM

**Returns**:

- (`String`) — the name of the vApp

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L82)

### `#update_cpu_count(new_cpu_count)`

Update the number of CPUs in VM

**Params**:

- `new_cpu_count` (`Integer`) — The number of virtual CPUs to allocate
  

**Returns**:

- (`Boolean`) — return true or throw an error

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L90)

### `#update_metadata(metadata)`

Update the metadata for VM

**Params**:

- `metadata` (`Hash`) — hash of keys, values to set
  

**Returns**:

- (`Boolean`) — return true or throw an error

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L102)

### `#attach_independent_disks(disk_list)`

Attach independent disk(s) to VM

**Params**:

- `disk_list` (`Array`) — an array of Vcloud::Core::IndependentDisk objects
  

**Returns**:

- (`Boolean`) — return true or throw an error

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L115)

### `#detach_independent_disks(disk_list)`

Detach independent disk(s) from VM

**Params**:

- `disk_list` (`Array`) — an array of Vcloud::Core::IndependentDisk objects
  

**Returns**:

- (`Boolean`) — return true or throw an error

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L126)

### `#add_extra_disks(extra_disks)`

Add extra disks to VM

**Params**:

- `extra_disks` (`Array`) — An array of hashes like [{ size: '20480' }]
  

**Returns**:

- (`Boolean`) — return true or throw an error

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L137)

### `#configure_network_interfaces(networks_config)`

Configure VM network interfaces

**Params**:

- `networks_config` (`Array`) — An array of hashes like [{ :name => 'NetworkName' }]
  

**Returns**:

- (`Boolean`) — return true or throw an error

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L151)

### `#configure_guest_customization_section(preamble)`

Configure guest customisation script

**Params**:

- `preamble` (`String`) — A script to run when the VM is created
  

**Returns**:

- (`Boolean`) — return true or throw an error

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L180)

### `#update_storage_profile storage_profile`

Update the storage profile of a VM

**Params**:

- `storage_profile` (`String`) — The name of the storage profile
  

**Returns**:

- (`Boolean`) — return true or throw an error

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vm.rb#L188)

---

## `class Vcloud::Core::Vdc`

### `#id`

Returns the value of attribute id


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vdc.rb#L5)

### `#initialize(id)`

Initialize a Vcloud::Core::Vdc

**Params**:

- `id` (`String`) — the vDC ID
  

**Returns**:

- (`Vcloud::Core::Vdc`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vdc.rb#L11)

### `.get_by_name(name)`

Get the ID of a named vDC

**Params**:

- `name` (`String`) — The name of the vDC
  

**Returns**:

- (`String`) — The ID of the vDC

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vdc.rb#L22)

### `#vcloud_attributes`

Return the vCloud data associated with vDC

**Returns**:

- (`Hash`) — the complete vCloud data for vDC

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vdc.rb#L33)

### `#name`

Return the name of vDC

**Returns**:

- (`String`) — the name of instance

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vdc.rb#L40)

### `#href`

Return the href of vDC

**Returns**:

- (`String`) — the href of instance

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vdc.rb#L47)

---

## `class Vcloud::Core::Vapp`

### `#id`

Returns the value of attribute id


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp.rb#L6)

### `#initialize(id)`

Initialize a Vcloud::Core::Vapp

**Params**:

- `id` (`String`) — the vApp ID
  

**Returns**:

- (`Vcloud::Core::Vapp`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp.rb#L12)

### `.get_by_name(name)`

Return the ID of a named vApp

**Params**:

- `name` (`String`) — the name of the vApp to find
  

**Returns**:

- (`String`) — the vApp ID

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp.rb#L23)

### `.get_by_child_vm_id(vm_id)`

Return the ID of the vApp which contains a particular VM

**Params**:

- `vm_id` (`String`) — the ID of the VM to find the parent for
  

**Returns**:

- (`String`) — the vApp ID

**Raises**:

- `ArgumentError` 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp.rb#L41)

### `#vcloud_attributes`

Return the vCloud data associated with vApp

**Returns**:

- (`Hash`) — the complete vCloud data for vApp

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp.rb#L56)

### `#name`

Return the name of vApp

**Returns**:

- (`String`) — the name of instance

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp.rb#L68)

### `#href`

Return the href of vApp

**Returns**:

- (`String`) — the href of instance

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp.rb#L75)

### `#vdc_id`

Return the ID of the vDC containing vApp

**Returns**:

- (`String`) — the ID of the vDC containing vApp

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp.rb#L82)

### `#vms`

Return the VMs within vApp

**Returns**:

- (`Hash`) — the VMs contained in the vApp

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp.rb#L90)

### `#networks`

Return the networks connected to vApp

**Returns**:

- (`Hash`) — a hash describing the networks

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp.rb#L97)

### `.get_by_name_and_vdc_name(name, vdc_name)`

Find a vApp by name and vDC

**Params**:

- `name` (`String`) — name of the vApp to find
  

- `vdc_name` (`String`) — name of the vDC
  

**Returns**:

- (`String`) — the ID of the instance

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp.rb#L106)

### `.instantiate(name, network_names, template_id, vdc_name)`

Instantiate a vApp

**Params**:

- `name` (`String`) — Name to use when creating the vApp
  

- `network_names` (`Array`) — Array of Strings with names of Networks to connect to the vApp
  

- `template_id` (`String`) — The ID of the template to use when creating the vApp
  

- `vdc_name` (`String`) — The name of the vDC to create vApp in
  

**Returns**:

- (`String`) — the id of the created vApp

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp.rb#L119)

### `#update_custom_fields(custom_fields)`

Update custom_fields for vApp

**Params**:

- `custom_fields` (`Array`) — Array of Hashes describing the custom fields
  

**Returns**:

- (`Boolean`) — return true or throws error

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp.rb#L137)

### `#power_on`

Power on vApp

**Returns**:

- (`Boolean`) — Returns true if the VM is running, false otherwise

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp.rb#L160)

---

## `class Vcloud::Core::Query`

### `#initialize(type=nil, options={}, query_runner = Vcloud::Core::QueryRunner.new)`

Initialize a new Vcloud::Core::Query object

**Params**:

- `type` (`String`) — Restrict query results to this type (see QueryRunner#available_query_types)
  

- `options` (`Hash`) — key :output_type defines the output type and defaults to tsv; csv and yaml are valid options
  

- `query_runner` (`Method`) — default=Vcloud::Core::QueryRunner.new
  

**Returns**:

- (`Vcloud::Core::Query`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/query.rb#L13)

### `#run()`

Run the query and print to standard out

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/query.rb#L23)

### `#get_all_results`

<b>DEPRECATED:</b> Please use <tt>Vcloud::Core::QueryRunner.run</tt> instead.


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/query.rb#L32)

---

## `class Vcloud::Core::Entity`

### `#id_prefix;`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/entity.rb#L5)

### `#id`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/entity.rb#L9)

### `#name`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/entity.rb#L18)

---

## `class Vcloud::Core::QueryCli`

### `#initialize(argv_array)`

Create a new instance of the CLI, parsing the arguments supplied

**Params**:

- `argv_array` (`Array`) — The Array of ARGV arguments
  

**Returns**:

- (`Vcloud::Core::QueryCLI`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/query_cli.rb#L11)

### `#run`

Run a query and print results to standard out

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/query_cli.rb#L22)

---

## `class Vcloud::Core::LoginCli`

### `#initialize(argv_array)`

Create a new instance of the CLI, parsing the arguments supplied

**Params**:

- `argv_array` (`Array`) — The Array of ARGV arguments
  

**Returns**:

- (`Vcloud::Core::LoginCLI`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/login_cli.rb#L12)

### `#run`

Login to vCloud and print shell commands suitable for setting the vcloud_token

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/login_cli.rb#L21)

---

## `class Vcloud::Core::LogoutCli`

### `#initialize(argv_array)`

Create a new instance of the CLI, parsing the arguments supplied

**Params**:

- `argv_array` (`Array`) — The Array of ARGV arguments
  

**Returns**:

- (`Vcloud::Core::LogoutCLI`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/logout_cli.rb#L11)

### `#run`

Logout an existing vCloud session.

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/logout_cli.rb#L20)

---

## `class Vcloud::Core::QueryRunner`

### `#initialize`

Create a new instance of the ServiceInterface as the @fsi global

**Returns**:

- (`QueryRunner`) — a new instance of QueryRunner

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/query_runner.rb#L6)

### `#run(type=nil, options={})`

Run a query (optionally for a particular entity type)

**Params**:

- `type` (`String`) — Name of type to query for - default: nil
See integration test of this module for examples
  
  - `:filter` (`String`) — Filter the query e.g. "name==foo"
  - `:format` (`String`) — Unsupported - do not use
  - `:page` (`String`) — Override automatic pagination
  - `:pageSize` (`String`) — Override automatic pagination

- `options` (`Hash`) — options for the query API
see Fog::Compute::VcloudDirector::Real for more
documentation of valid options.
Default: {}
  
  - `:filter` (`String`) — Filter the query e.g. "name==foo"
  - `:format` (`String`) — Unsupported - do not use
  - `:page` (`String`) — Override automatic pagination
  - `:pageSize` (`String`) — Override automatic pagination

**Returns**:

- (`Array`) — List of results

**Raises**:

- `ArgumentError` 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/query_runner.rb#L23)

### `#available_query_types`

List the available entity types which can be queried
  See integration test of this module for examples

**Returns**:

- (`Array`) — list of valid types

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/query_runner.rb#L37)

---

## `class Vcloud::Core::EdgeGateway`

### `#id`

Returns the value of attribute id


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway.rb#L5)

### `#initialize(id)`

Initialize a new EdgeGateway and check that the provided ID
is in the correct format (lowercase string containing
hexadecimal characters or hyphens)

**Params**:

- `id` (`String`) — The ID of gateway
  

**Returns**:

- (`Vcloud::Core::EdgeGateway`) — an instance of an EdgeGateway

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway.rb#L13)

### `.get_ids_by_name(name)`

Find a list of EdgeGateway IDs that match a name

**Params**:

- `name` (`String`) — The name of the EdgeGateway
  

**Returns**:

- (`Array`) — An array of IDs found.

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway.rb#L24)

### `#update_configuration(config)`

Update configuration for EdgeGateway

**Params**:

- `config` (`Hash`) — A configuration for EdgeGateway
  


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway.rb#L37)

### `#vcloud_gateway_interface_by_id gateway_interface_id`

Return the Vcloud::Core::EdgeGatewayInterface of EdgeGateway which matches an ID

**Params**:

- `id` (`String`) — The id of the EdgeGatewayInterface
  

**Returns**:

- (`Vcloud::Core::EdgeGatewayInterface`) — the EdgeGatewayInterface instance

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway.rb#L47)

### `.get_by_name(name)`

Return the EdgeGateway instance that is the first match for the
supplied name.

**Params**:

- `name` (`String`) — The name of the EdgeGateway
  

**Returns**:

- (`Vcloud::Core::EdgeGateway`) — the EdgeGateway instance

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway.rb#L61)

### `#vcloud_attributes`

Get the vCloud attributes for EdgeGateway

**Returns**:

- (`String`) — Excon::Response#body from vCloud for EdgeGateway

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway.rb#L71)

### `#href`

Return the +href+ of EdgeGateway

**Returns**:

- (`String`) — href of EdgeGateway

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway.rb#L79)

### `#name`

Return the +name+ of EdgeGateway

**Returns**:

- (`String`) — name of EdgeGateway

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway.rb#L86)

### `#interfaces`

For each GatewayInterfaces item in the configuration, create an
EdgeGatewayInterface object to allow decisions based on the connected
networks to be taken without inspecting the API details.

**Returns**:

- (`Array`) — An array of Vcloud::Core::EdgeGatewayInterface objects

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway.rb#L95)

---

## `class Vcloud::Core::VappTemplate`

### `#id`

Returns the value of attribute id


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp_template.rb#L5)

### `#initialize(id)`

Return the vCloud data associated with vApp

**Returns**:

- (`Hash`) — the complete vCloud data for vApp

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp_template.rb#L10)

### `#vcloud_attributes`

Return the vCloud data associated with vAppTemplate

**Returns**:

- (`Hash`) — the complete vCloud data for vAppTemplate

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp_template.rb#L20)

### `#href`

Return the name of vAppTemplate

**Returns**:

- (`String`) — the name of instance

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp_template.rb#L27)

### `#name`

Return the name of vAppTemplate

**Returns**:

- (`String`) — the name of instance

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp_template.rb#L34)

### `.get_ids_by_name_and_catalog name, catalog_name`

Get a list of templates with a particular name in a catalog

**Params**:

- `name` (`String`) — The name of the vAppTemplate to find
  

- `catalog_name` (`String`) — The name of the catalog to search
  

**Returns**:

- (`Array`) — an array of IDs of matching templates

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp_template.rb#L43)

### `.get vapp_template_name, catalog_name`

Get a template by name and catalog

**Params**:

- `vapp_template_name` (`String`) — The name of the vAppTemplate
  

- `catalog_name` (`String`) — The name of the catalog containing vAppTemplate
  

**Returns**:

- (`String`) — the ID of the template

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp_template.rb#L58)

### `.id_prefix`

Return the id_prefix to be used for vAppTemplates

**Returns**:

- (`String`) — returns 'vappTemplate' as an id_prefix

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/vapp_template.rb#L70)

---

## `class Vcloud::Core::ApiInterface`

Public interface to allow direct access to the API
if functionality does not exist in Core

### `#fog_service_interface`

Private interface to Fog service layer to allow direct access to Fog
for functionality not exposed elsewhere in Vcloud::Core.


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/api_interface.rb#L12)

### `#fog_model_interface`

Private interface to Fog model layer to allow direct access to Fog for
functionality not exposed elsewhere in Vcloud::Core.


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/api_interface.rb#L20)

### `#get_vapp_by_name_and_vdc_name(name, vdc_name)`

Get a vApp by name and vdc_name

**Params**:

- `name` (`String`) — Name of the vApp
  

- `vdc_name` (`String`) — Name of the vDC
  

**Returns**:

- (`String`) — Response body describing the vApp

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/api_interface.rb#L29)

### `#get_vapp(id)`

Get a vApp by id

**Params**:

- `id` (`String`) — ID of the vApp to get
  

**Returns**:

- (`String`) — Response body describing the vApp

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/api_interface.rb#L37)

### `#delete_vapp(id)`

Delete a vApp by id

**Params**:

- `id` (`String`) — ID of the vApp to delete
  

**Returns**:

- (`Boolean`) — return true or throw error

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/api_interface.rb#L45)

### `#delete_network(id)`

Delete a network by id

**Params**:

- `id` (`String`) — ID of the network to delete
  

**Returns**:

- (`Boolean`) — return true or throw error

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/api_interface.rb#L53)

### `#current_organization`

Returns a Fog::Compute::VcloudDirector::Organization instance representing
the current organization

**Returns**:

- (`Fog::Compute::VcloudDirector::Organization`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/api_interface.rb#L61)

---

## `class Vcloud::Core::ConfigLoader`

### `#load_config(config_file, schema = nil, vars_file = nil)`

Loads the configuration from +config_file+, optionally rendering
+config_file+ as a Mustache template using vars in +vars_file+ and
optionally validating config against +schema+ supplied.

**Params**:

- `config_file` (`String`) — Location of the YAML config file
  

- `schema` (`String, nil`) — Location of the validation schema
if nil, no validation takes place.
  

- `vars_file` (`String, nil`) — Location of the vars_file (YAML),
if nil, config_file is not rendered
by Mustache
  

**Returns**:

- (`Hash`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/config_loader.rb#L19)

---

## `class Vcloud::Core::OrgVdcNetwork`

### `#id`

Returns the value of attribute id


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/org_vdc_network.rb#L5)

### `#initialize(id)`

Return an object referring to a particular OrgVdcNetwork

**Params**:

- `id` (`String`) — The ID of the network
  

**Returns**:

- (`Vcloud::Core::OrgVdcNetwork`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/org_vdc_network.rb#L11)

### `.provision(config)`

Configure OrgVdcNetwork

**Params**:

- `config` (`Hash`) — the configuration to apply to network
  

**Returns**:

- (`Vcloud::Core::OrgVdcNetwork`) — an object referring to network

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/org_vdc_network.rb#L22)

### `#vcloud_attributes`

Return all the vcloud attributes of OrgVdcNetwork

**Returns**:

- (`Hash`) — a hash describing all the attributes of OrgVdcNetwork

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/org_vdc_network.rb#L59)

### `#name`

Return the name of OrgVdcNetwork

**Returns**:

- (`String`) — the name of instance

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/org_vdc_network.rb#L66)

### `#href`

Return the href of OrgVdcNetwork

**Returns**:

- (`String`) — the href of instance

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/org_vdc_network.rb#L73)

### `#delete`

Delete OrgVdcNetwork

**Returns**:

- (`void`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/org_vdc_network.rb#L80)

### `.construct_network_options(config)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/org_vdc_network.rb#L84)

---

## `class Vcloud::Core::ConfigValidator`

self::validate is entry point; this class method is called to
instantiate ConfigValidator. For example:

Core::ConfigValidator.validate(key, data, schema)

= Recursion in this class

Note that this class will recursively call itself in order to validate deep
hash and array structures.

The +data+ variable is usually either an array or hash and so will pass
through the ConfigValidator#validate_array and
ConfigValidator#validate_hash methods respectively.

These methods then recursively instantiate this class by calling
ConfigValidator::validate again (ConfigValidator#validate_hash calls this
indirectly via the ConfigValidator#check_hash_parameter method).

### `#key`

Returns the value of attribute key


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/config_validator.rb#L26)

### `#data`

Returns the value of attribute data


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/config_validator.rb#L26)

### `#schema`

Returns the value of attribute schema


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/config_validator.rb#L26)

### `#type`

Returns the value of attribute type


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/config_validator.rb#L26)

### `#errors`

Returns the value of attribute errors


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/config_validator.rb#L26)

### `#warnings`

Returns the value of attribute warnings


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/config_validator.rb#L26)

### `.validate(key, data, schema)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/config_validator.rb#L30)

### `#initialize(key, data, schema)`


**Returns**:

- (`ConfigValidator`) — a new instance of ConfigValidator

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/config_validator.rb#L34)

### `#valid?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/config_validator.rb#L46)

---

## `class Vcloud::Core::IndependentDisk`

### `#id`

Returns the value of attribute id


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/independent_disk.rb#L10)

### `#initialize(id)`

Return an object referring to a particular IndependentDisk

**Params**:

- `id` (`String`) — The ID of the independent disk
  

**Returns**:

- (`Vcloud::Core::IndependentDisk`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/independent_disk.rb#L16)

### `.get_by_name_and_vdc_name(name, vdc_name)`

Return the ID of an IndependentDisk referred to by name and vDC

**Params**:

- `name` (`String`) — The name of the disk
  

- `vdc` (`String`) — The name of the vDC
  

**Returns**:

- (`Vcloud::Core::IndependentDisk`) — An object representing the IndependentDisk

**Raises**:

- `DiskNotFoundException` 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/independent_disk.rb#L28)

### `.create(vdc, name, size)`

Create a named, sized IndependentDisk in a particular named vDC

**Params**:

- `vdc` (`String`) — The name of the vDC
  

- `name` (`String`) — The name of the IndependentDisk
  

- `size` (`String, Integer`) — The size as an integer of bytes, or an
integer with units
(see convert_size_to_bytes)
  

**Returns**:

- (`Vcloud::Core::IndependentDisk`) — An object representing
the new disk

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/independent_disk.rb#L54)

### `#vcloud_attributes`

Return all the vcloud attributes of IndependentDisk

**Returns**:

- (`Hash`) — a hash describing all the attributes of disk

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/independent_disk.rb#L76)

### `#name`

Return the name of IndependentDisk

**Returns**:

- (`String`) — the name of instance

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/independent_disk.rb#L83)

### `#href`

Return the href of IndependentDisk

**Returns**:

- (`String`) — the href of instance

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/independent_disk.rb#L90)

### `#attached_vms`

Return an array of Vcloud::Core::Vm objects which are attached to
independent disk

**Returns**:

- (`Array`) — an array of Vcloud::Core::Vm

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/independent_disk.rb#L98)

### `#destroy`

Delete the IndependentDisk entity referred to by this object.

**Returns**:

- (`Boolean`) — Returns true if disk was deleted. Raises an exception otherwise.

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/independent_disk.rb#L111)

### `.convert_size_to_bytes(size)`

Convert an integer and units suffix (e.g. 10mb) into an integer of bytes
Allowed suffixes are: mb, gb, mib, gib

**Params**:

- `size` (`String`) — the intended size of the disk (optionally with units)
  

**Returns**:

- (`Integer`) — the disk size in bytes

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/independent_disk.rb#L120)

---

## `class Vcloud::Core::Fog::ModelInterface`

Private interface to the fog model layer.
You should not use this directly. Expose required
functionality in {Vcloud::Core::ApiInterface}

### `#initialize`


**Returns**:

- (`ModelInterface`) — a new instance of ModelInterface

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/model_interface.rb#L11)

### `#org_name`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/model_interface.rb#L15)

### `#current_organization`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/model_interface.rb#L19)

### `#current_vdc vdc_id`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/model_interface.rb#L23)

### `#get_vm_by_href href`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/model_interface.rb#L27)

---

## `class Vcloud::Core::Fog::ServiceInterface`

Private interface to the fog service layer.
You should not use this directly. Expose required
functionality in {Vcloud::Core::ApiInterface}

### `#initialize (fog = FogFacade.new)`


**Returns**:

- (`ServiceInterface`) — a new instance of ServiceInterface

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L226)

### `#org`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L230)

### `#get_vapp_by_name_and_vdc_name name, vdc_name`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L237)

### `#vdc(name)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L242)

### `#put_network_connection_system_section_vapp(vm_id, section)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L251)

### `#find_networks(network_names, vdc_name)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L262)

### `#put_guest_customization_section(vm_id, vm_name, script)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L270)

---

## `class Vcloud::Core::Fog::ServiceInterface::FogFacade`

FogFacade Inner class to represent a logic free facade over our interactions with Fog

### `#initialize`


**Returns**:

- (`FogFacade`) — a new instance of FogFacade

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L28)

### `#get_vdc(id)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L32)

### `#get_organization (id)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L36)

### `#session`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L40)

### `#logout`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L44)

### `#get_vapps_in_lease_from_query(options)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L48)

### `#post_instantiate_vapp_template(vdc, template, name, params)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L52)

### `#put_memory(vm_id, memory)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L59)

### `#get_vapp(id)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L65)

### `#put_network_connection_system_section_vapp(vm_id, section)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L69)

### `#put_cpu(vm_id, cpu)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L74)

### `#put_vm(id, name, options={})`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L80)

### `#vcloud_token`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L86)

### `#end_point`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L90)

### `#put_guest_customization_section_vapp(vm_id, customization_req)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L94)

### `#get_execute_query(type=nil, options={})`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L99)

### `#get_vapp_metadata(id)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L103)

### `#organizations`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L108)

### `#org_name`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L112)

### `#post_undeploy_vapp(vapp_id)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L116)

### `#delete_vapp(vapp_id)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L121)

### `#get_network_complete(id)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L126)

### `#delete_network(id)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L130)

### `#get_disk(id)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L135)

### `#delete_disk(id)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L139)

### `#post_create_disk(vdc_id, disk_id, size_in_bytes, options = {})`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L144)

### `#post_attach_disk(vm_id, disk_id, options = {})`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L152)

### `#post_detach_disk(vm_id, disk_id)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L157)

### `#get_vms_disk_attached_to(disk_id)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L162)

### `#post_create_org_vdc_network(vdc_id, name, options)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L166)

### `#post_configure_edge_gateway_services(edgegw_id, config)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L173)

### `#power_off_vapp(vapp_id)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L184)

### `#power_on_vapp(vapp_id)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L189)

### `#shutdown_vapp(vapp_id)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L195)

### `#put_vapp_metadata_value(id, k, v)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L200)

### `#get_edge_gateway(id)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L207)

### `#put_product_sections(id, items)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/service_interface.rb#L211)

---

## `class Vcloud::Core::EdgeGatewayInterface`

### `#name`

Returns the value of attribute name


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway_interface.rb#L5)

### `#name=(value)`

Sets the attribute name

**Params**:

- `value` (``) — the value to set the attribute name to.
  


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway_interface.rb#L5)

### `#network_href`

Returns the value of attribute network_href


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway_interface.rb#L5)

### `#network_href=(value)`

Sets the attribute network_href

**Params**:

- `value` (``) — the value to set the attribute network_href to.
  


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway_interface.rb#L5)

### `#network_name`

Returns the value of attribute network_name


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway_interface.rb#L5)

### `#network_name=(value)`

Sets the attribute network_name

**Params**:

- `value` (``) — the value to set the attribute network_name to.
  


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway_interface.rb#L5)

### `#initialize(gateway_interface_hash)`

Return a new instance of an EdgeGatewayInterface

**Params**:

- `gateway_interface_hash` (`Hash`) — The configuration of EdgeGatewayInterface
  

**Returns**:

- (`Vcloud::Core::EdgeGatewayInterface`) — 

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway_interface.rb#L11)

### `#network_id`

Get the ID of EdgeGatewayInterface from the @network_href

**Returns**:

- (`String`) — The ID of EdgeGatewayInterface

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/edge_gateway_interface.rb#L27)

---

## `module Vcloud::Core`

### `.logger`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core.rb#L30)

---

## `module Vcloud::Core::Fog`

### `.logout`

Logout an existing vCloud session, rendering the token unusable.
Requires a FOG_VCLOUD_TOKEN environment variable to be set.

**Returns**:

- (`Boolean`) — return true or raise an exception

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog.rb#L17)

### `.check_credentials`

Run any checks needed against the Fog credentials
currently only used to disallow plaintext passwords
in .fog files.


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog.rb#L32)

### `.fog_credentials_pass`

Attempt to load the password from the fog credentials file

**Returns**:

- (`String, nil`) — The password if it could be loaded, 
else nil.

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog.rb#L40)

---

## `module Vcloud::Core::Fog::Login`

### `.token(pass)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/login.rb#L8)

### `.token_export(*args)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/fog/login.rb#L15)

---

## `module Vcloud::Core::MetadataHelper`

### `.extract_metadata vcloud_metadata_entries`

Convert the fog metadata into a hash of standard Ruby types
Fog and vCloud currently expose the types used in the API, which are
unnecessary for most needs. This class maps those custom Fog types back
to Ruby types if possible.

**Params**:

- `vcloud_metadata_entries` (`Hash`) — vCloud data as returned from Fog
  

**Returns**:

- (`Hash`) — a hash of only the metadata using Ruby types

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/metadata_helper.rb#L12)

---

## `module Vcloud::Core::ComputeMetadata`

### `#get_metadata id`

Returns the metadata for a compute resource

**Params**:

- `id` (`String`) — The ID of the vApp or VM to retrieve metadata for
  

**Returns**:

- (`Hash`) — Metadata keys/values

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-core/blob/master/lib/vcloud/core/compute_metadata.rb#L9)

---

