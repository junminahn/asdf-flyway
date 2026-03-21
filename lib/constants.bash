#!/usr/bin/env bash
set -euo pipefail

RELEASES_DIRECTORY="https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/"
GITHUB_RELEASES_BASE="https://github.com/flyway/flyway/releases/download"
FLYWAY_MAVEN_CUTOFF="11.8.2"

export RELEASES_DIRECTORY
export GITHUB_RELEASES_BASE
export FLYWAY_MAVEN_CUTOFF
