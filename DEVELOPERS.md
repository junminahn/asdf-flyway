# Developer Guide

## Testing in Development

### Clone the repository

```bash
git clone https://github.com/junminahn/asdf-flyway.git
cd asdf-flyway
git checkout -b <branch-name>
```

### Install the local plugin

```bash
asdf plugin remove flyway
asdf plugin add flyway "$(pwd)"  # must be the asdf-flyway git directory
```

> Important: If you add new files or modify existing ones, you must reinstall the plugin with steps above to sync changes.

## Testing

Test at least one version from each download source:

```bash
# Version <= 11.8.2 (uses Maven Central)
rm -rf ~/.asdf/installs/flyway/11.8.2
asdf install flyway 11.8.2
~/.asdf/installs/flyway/11.8.2/bin/flyway --version

# Version > 11.8.2 (uses GitHub Releases starting from this one)
rm -rf ~/.asdf/installs/flyway/11.11.2
asdf install flyway 11.11.2
~/.asdf/installs/flyway/11.11.2/bin/flyway --version
```

## Reverting to Official Plugin

To remove your local version and use the official one:

```bash
asdf plugin remove flyway
asdf plugin add flyway https://github.com/junminahn/asdf-flyway.git
```
