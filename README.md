[![CI/CD Pipeline](https://github.com/SebasFj/lab22026/actions/workflows/build.yml/badge.svg)](https://github.com/SebasFj/lab22026/actions/workflows/build.yml)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=SebasFj_lab22026&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=SebasFj_lab22026)
[![Bugs](https://sonarcloud.io/api/project_badges/measure?project=SebasFj_lab22026&metric=bugs)](https://sonarcloud.io/summary/new_code?id=SebasFj_lab22026)
[![Code Smells](https://sonarcloud.io/api/project_badges/measure?project=SebasFj_lab22026&metric=code_smells)](https://sonarcloud.io/summary/new_code?id=SebasFj_lab22026)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=SebasFj_lab22026&metric=coverage)](https://sonarcloud.io/summary/new_code?id=SebasFj_lab22026)
[![Duplicated Lines (%)](https://sonarcloud.io/api/project_badges/measure?project=SebasFj_lab22026&metric=duplicated_lines_density)](https://sonarcloud.io/summary/new_code?id=SebasFj_lab22026)
[![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?project=SebasFj_lab22026&metric=reliability_rating)](https://sonarcloud.io/summary/new_code?id=SebasFj_lab22026)
[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=SebasFj_lab22026&metric=security_rating)](https://sonarcloud.io/summary/new_code?id=SebasFj_lab22026)

[![Quality gate](https://sonarcloud.io/api/project_badges/quality_gate?project=SebasFj_lab22026)](https://sonarcloud.io/summary/new_code?id=SebasFj_lab22026)


Implementation of a Simple App with the next operations:

* Get random nations
* Get random currencies
* Get random Aircraft
* Get application version
* health check

Including integration with GitHub Actions, Sonarqube (SonarCloud), Coveralls and Snyk

### Folders Structure

In the folder `src` is located the main code of the app

In the folder `test` is located the unit tests

### How to install it

Execute:

```shell
$ mvnw spring-boot:run
```
to download the node dependencies

### How to test it

Execute:

```shell
$ mvnw clean install
```

### How to get coverage test

Execute:

```shell
$ mvwn -B package -DskipTests --file pom.xml
```
