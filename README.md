# Go Template

A template repo for go projects.

Includes

- Github settings [probot/settings](https://probot.github.io/apps/settings/) automatically match [.github/settings.yml](.github/settings.yml)
- Workflows for testing & linting go code
- [Release Please](https://github.com/googleapis/release-please) workflow for versioning & tagging.
- [`CONTRIBUTING.md`](./CONTRIBUTING.md) with development instructions
- [`Makefile`](./Makefile) handles
  - Compilation & clean up
  - Install & uninstall
  - Running linter locally using a container engine

## Pre-Requisite

- Requires [probot/settings](https://probot.github.io/apps/settings/) app installed on your account
- Requires a PAT token in repo secrets for [Release Please](https://github.com/googleapis/release-please)
