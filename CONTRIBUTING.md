# Contributing

- All commit messages must follow the [Conventional Commits](https://www.conventionalcommits.org/) format
- All pull requests must pass [quality checks](./.github/workflows/quality-checks.yml) before merge
  - `go test -race ./...` must pass
  - [golangci-lint-test](https://github.com/golangci/golangci-lint-action) checks linting & formatting
- This project uses [Release Please](https://github.com/googleapis/release-please) to automate versioning and changelog generation.

## Development

- The [`Makefile`](./Makefile) handles most things to do with compilation, installation & cleanup
  ```sh
  make              # Compile binary locally
  make clean        # Remove local binary
  make install      # Install binary to go path
  make uninstall    # Remove binary from go path
  ```
- Run linter locally in a container
  ```sh
  make lint                         # Defaults to `podman`
  make lint CONTAINER_ENGINE=docker # Run linter in docker
  ```
