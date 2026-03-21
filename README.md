# asdf-flyway

[flyway](https://github.com/flyway/flyway) binary plugin for [asdf](https://github.com/asdf-vm/asdf)

## Install

### Plugin

```sh
asdf plugin add flyway
# or
asdf plugin add flyway https://github.com/junminahn/asdf-flyway.git
```

### flyway

```sh
# List all versions of a package
asdf list all flyway

# Install a specific version of a package
asdf install flyway <version>

# Install the latest stable version
asdf install flyway latest

# Set the package global version
asdf global flyway <version>

# Check the version
flyway --version
```

Please check [asdf](https://github.com/asdf-vm/asdf) for more details.

# Download Sources

This plugin downloads Flyway binaries from different sources depending on the version:

| Version  | Source |
|----------|--------|
| ≤ 11.8.2 | [Maven Central](https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/) |
| > 11.8.2 (starting from 11.11.2) | [GitHub Releases](https://github.com/flyway/flyway/releases) |

This is due to a change in Flyway's distribution strategy starting from version 11.11.2.

# Development

See [DEVELOPERS.md](DEVELOPERS.md) for testing and development instructions.

# License

See [LICENSE](LICENSE) ©[Junmin Ahn](https://github.com/junminahn/)
