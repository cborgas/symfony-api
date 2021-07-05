# cborgas/symfony-api
[![Build](https://github.com/cborgas/symfony-api/actions/workflows/build.yml/badge.svg)](https://github.com/cborgas/symfony-api/actions/workflows/build.yml)

An opinionated Symfony API Skeleton

## Requirements

- Git, with your `$GITHUB_TOKEN` environment variable set
- [Docker](https://www.docker.com/get-started)

## Install

1. Clone this repository
2. Build the Docker containers with `make build`

## Development

Commands are available through the Makefile to aid development
- `make start` To start the Docker containers
- `make stop` To stop the Docker containers
- `make sh` To shell into the PHP container

The PHP container is ready with Git, Composer, the Symfony CLI, PHP 8.0 and commands for testing
- `composer test` To run all tests
- `composer test:unit` To run the Unit Tests with PHPUnit
- `composer test:stan` To run the static analysis with PHPStan
- `composer test:cs` To run the code stanards with PHPCS       
