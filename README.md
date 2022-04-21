# liquibase-cassandra 
<!--[![Build and Test Extention](https://github.com/liquibase/liquibase-cassandra/actions/workflows/build.yml/badge.svg)](https://github.com/liquibase/liquibase-cassandra/actions/workflows/build.yml)-->
===================

Liquibase extension for AWS Keyspace Support.

### Setup Cloud Testing Environment

To set up a Keyspace for testing you should do the following:

1. Set up your AWS Credentials for terraform
2. Run `terraform apply -auto-approve` to create the Keyspace in AWS.
3. Run your tests with `maven test`
4. Run `terraform apply -destroy` to remove the Keyspace in AWS.

