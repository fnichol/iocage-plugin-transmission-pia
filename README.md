# iocage-plugin-transmission-pia

An [iocage][] plugin for [Transmission][], a cross-platform BitTorrent client
that is open source, easy, lean, native, and powerful running through a [Private
Internet Access][] [WireGuard][] VPN connection.

[iocage]: https://github.com/iocage/iocage
[private internet access]: https://www.privateinternetaccess.com/
[transmission]: https://transmissionbt.com/
[wireguard]: https://www.wireguard.com/

|         |                                      |
| ------: | ------------------------------------ |
|      CI | [![CI Status][badge-ci-overall]][ci] |
| License | [![License][badge-license]][license] |

**Table of Contents**

<!-- toc -->

- [Installation](#installation)
- [Usage](#usage)
  - [Persisting Data](#persisting-data)
- [Configuration](#configuration)
  - [User Serviceable Configuration](#user-serviceable-configuration)
  - [System Configuration](#system-configuration)
- [Code of Conduct](#code-of-conduct)
- [Issues](#issues)
- [Contributing](#contributing)
- [Release History](#release-history)
- [Authors](#authors)
- [License](#license)

<!-- tocstop -->

## Installation

This plugin can be installed via the [fnichol/iocage-plugin-index][index] plugin
collection which is not installed on TrueNAS or FreeBSD by default. For example,
to install the plugin with a name of `tbt` and a dedicated IP address:

```sh
# Variables
jail=tbt
ip_addr=10.200.0.110
```

```sh
sudo iocage fetch \
  -g https://github.com/fnichol/iocage-plugin-index \
  -P transmission-pia \
  --name $jail \
  ip4_addr="vnet0|$ip_addr"
```

[index]: https://github.com/fnichol/iocage-plugin-index

## Usage

### Persisting Data

## Configuration

### User Serviceable Configuration

The following configuration is intended to be modified by a plugin user.

### System Configuration

The following configuration is used to configure and setup the services during
post installation and is therefore not intended to be changed or modified by a
plugin user.

## Code of Conduct

This project adheres to the Contributor Covenant [code of
conduct][code-of-conduct]. By participating, you are expected to uphold this
code. Please report unacceptable behavior to fnichol@nichol.ca.

## Issues

If you have any problems with or questions about this project, please contact us
through a [GitHub issue][issues].

## Contributing

You are invited to contribute to new features, fixes, or updates, large or
small; we are always thrilled to receive pull requests, and do our best to
process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub
issue][issues], especially for more ambitious contributions. This gives other
contributors a chance to point you in the right direction, give you feedback on
your design, and help you find out if someone else is working on the same thing.

## Release History

This project uses a "deployable main" strategy, meaning that the `main` branch
is assumed to be working and production ready. As such there is no formal
versioning process and therefore also no formal changelog documentation.

## Authors

Created and maintained by [Fletcher Nichol][fnichol] (<fnichol@nichol.ca>).

## License

Licensed under the Mozilla Public License Version 2.0 ([LICENSE.txt][license]).

Unless you explicitly state otherwise, any contribution intentionally submitted
for inclusion in the work by you, as defined in the MPL-2.0 license, shall be
licensed as above, without any additional terms or conditions.

[badge-license]: https://img.shields.io/badge/License-MPL%202.0%20-blue.svg
[badge-ci-overall]:
  https://api.cirrus-ci.com/github/fnichol/iocage-plugin-transmission-pia.svg
[ci]: https://cirrus-ci.com/github/fnichol/iocage-plugin-transmission-pia
[code-of-conduct]:
  https://github.com/fnichol/iocage-plugin-transmission-pia/blob/main/CODE_OF_CONDUCT.md
[fnichol]: https://github.com/fnichol
[issues]: https://github.com/fnichol/iocage-plugin-transmission-pia/issues
[license]:
  https://github.com/fnichol/iocage-plugin-transmission-pia/blob/main/LICENSE.txt
