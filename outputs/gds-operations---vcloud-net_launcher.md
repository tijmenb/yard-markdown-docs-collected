# gds-operations/vcloud-net_launcher

- [`Cli`](#class-vcloudnetlaunchercli)
 - [`initialize`](#initializeargv_array)
 - [`run`](#run)

- [`NetLaunch`](#class-vcloudnetlaunchernetlaunch)
 - [`initialize`](#initialize)
 - [`run`](#runconfig_file--nil)

---

## `class Vcloud::NetLauncher::Cli`

### `#initialize(argv_array)`

Initiates parsing of the command-line arguments.

**Params**:

- `argv_array` (`Array`) — Command-line arguments
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-net_launcher/blob/master/lib/vcloud/net_launcher/cli.rb#L11)

### `#run`

Runs +Vcloud::NetLauncher::NetLaunch#run+ to create networks defined
in +@config_file+, catching any exceptions to prevent printing a backtrace.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-net_launcher/blob/master/lib/vcloud/net_launcher/cli.rb#L22)

---

## `class Vcloud::NetLauncher::NetLaunch`

### `#initialize`

Initializes instance variables.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-net_launcher/blob/master/lib/vcloud/net_launcher/net_launch.rb#L8)

### `#run(config_file = nil)`

Parses a configuration file and provisions the networks it defines.

**Params**:

- `config_file` (`String`) — Path to a YAML or JSON-formatted configuration file
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/gds-operations/vcloud-net_launcher/blob/master/lib/vcloud/net_launcher/net_launch.rb#L16)

---

