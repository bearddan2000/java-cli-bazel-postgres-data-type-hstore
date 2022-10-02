# java-cli-bazel-postgres-data-type-hstore

## Description
Creates a small table `dog` that uses
a key value pair data type.

## Tech stack
- java
- bazel
  - log4j
  - postgres driver

## Docker stack
- l.gcr.io/google/bazel:latest
- postgresql:alpine

## To run
`sudo ./install.sh -u`
Creates java-srv/log

## To stop
`sudo ./install.sh -d`
Removes java-srv/log

## For help
`sudo ./install.sh -h`

## Credit
[HStore data type info](https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-hstore/)
