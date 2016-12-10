
## `class Vcloud::Launcher::Cli`

### `#initialize(argv_array)`


**Returns**:

- (`Cli`) — a new instance of Cli

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/cli.rb#L7)

### `#run`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/cli.rb#L23)

---

## `class Vcloud::Launcher::Launch`

### `#config`

Returns the value of attribute config


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/launch.rb#L8)

### `#cli_options`

Returns the value of attribute cli_options


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/launch.rb#L8)

### `#initialize(config_file, cli_options = {})`


**Returns**:

- (`Launch`) — a new instance of Launch

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/launch.rb#L10)

### `#run`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/launch.rb#L22)

---

## `class Vcloud::Launcher::Preamble`

### `#preamble_vars`

Returns the value of attribute preamble_vars


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/preamble.rb#L9)

### `#script_path`

Returns the value of attribute script_path


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/preamble.rb#L9)

### `#initialize(vapp_name, vm_config)`


**Returns**:

- (`Preamble`) — a new instance of Preamble

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/preamble.rb#L11)

### `#generate`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/preamble.rb#L29)

### `#interpolated_preamble`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/preamble.rb#L33)

---

## `class Vcloud::Launcher::VmOrchestrator`

### `#initialize vcloud_vm, vapp`


**Returns**:

- (`VmOrchestrator`) — a new instance of VmOrchestrator

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/vm_orchestrator.rb#L5)

### `#customize(vm_config)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/vm_orchestrator.rb#L10)

---

## `class Vcloud::Launcher::VappOrchestrator`

### `.provision(vapp_config, dry_run = false)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/vapp_orchestrator.rb#L5)

### `.extract_vm_networks(config)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/vapp_orchestrator.rb#L29)

---

## `class Vcloud::Launcher::IndependentDiskOrchestrator`

### `#initialize(vm)`


**Returns**:

- (`IndependentDiskOrchestrator`) — a new instance of IndependentDiskOrchestrator

**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/independent_disk_orchestrator.rb#L5)

### `#attach(independent_disks_config)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/independent_disk_orchestrator.rb#L9)

### `#vdc_name`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/independent_disk_orchestrator.rb#L14)

### `#find_disks(independent_disks_config)`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher/independent_disk_orchestrator.rb#L21)

---

## `module Vcloud::Launcher`

### `.clone_object object`


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-launcher/blob/master/lib/vcloud/launcher.rb#L19)

---

