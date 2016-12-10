
## `class Provisioner::CLI`

### `.defaults`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/provisioner/cli.rb#L9)

### `.process(options = {})`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/provisioner/cli.rb#L21)

### `#initialize( args )`


**Returns**:

- (`CLI`) — a new instance of CLI

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/provisioner/cli.rb#L57)

### `#execute`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/provisioner/cli.rb#L61)

---

## `class Provisioner::Provisioner`

### `#initialize options`


**Returns**:

- (`Provisioner`) — a new instance of Provisioner

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/provisioner/provisioner.rb#L8)

### `#execute(action)`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/provisioner/provisioner.rb#L13)

### `#ssh`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/provisioner/provisioner.rb#L66)

### `#ssh_to hostname, &blk`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/provisioner/provisioner.rb#L74)

### `#delete_vapp`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/provisioner/provisioner.rb#L132)

---

## `class Fog::Vcloud::Compute::Server`

### `#ready?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/fog/vcloud/compute/server_ready.rb#L6)

---

## `module VcloudBoxProvisioner`

### `.build options = {}`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/vcloud_box_provisioner.rb#L16)

### `.ssh_client`

Returns the value of attribute ssh_client


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/vcloud_box_provisioner.rb#L23)

### `.ssh_client=(value)`

Sets the attribute ssh_client

**Params**:

- `value` (``) — the value to set the attribute ssh_client to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/vcloud_box_provisioner.rb#L23)

### `.default_logger options`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/vcloud_box_provisioner.rb#L27)

---

## `module Provisioner::ComputeAction::Create`

### `#wait_for_vmware_tools(server)`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/provisioner/compute_action/create.rb#L146)

### `#launch_server name`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/provisioner/compute_action/create.rb#L157)

### `#launch_servers`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/provisioner/compute_action/create.rb#L174)

### `#prepare_run`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/provisioner/compute_action/create.rb#L178)

---

## `module Provisioner::ComputeAction::Delete`

### `#delete_vapp`


**See**:
- [Source on GitHub](https://github.com/alphagov/vcloud-box-spinner/blob/master/lib/provisioner/compute_action/delete.rb#L5)

---

