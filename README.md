# Liquibase implementation with Spring Boot & H2

### Introduction

This project integrates Liquibase with Spring Boot, utilizing the H2 embedded database for efficient database version control and schema management.

### Technologies Used

* **Java 17**: Latest features for robust application development.
* **Spring Boot 3**: Simplified framework for creating stand-alone applications.
* **H2 Database**: Lightweight in-memory database.
* **Liquibase**: Advanced tool for database schema changes.
* **AOP Logging**: Aspect-Oriented Programming for enhanced logging capabilities.

### Setup and Installation

To initiate the project, clone the repository into your preferred IDE and execute `H2LocalServerApplication.java` file.

### Usage

Upon launching the application, Liquibase executes SQL scripts defined in `src/main/resources/db/changelog/db-changelog-root.xml` to manage database changes.

### Features

Seamless Liquibase integration for managing database evolution in a Spring Boot environment.

### License

The project is licensed under the [Apache-2.0 license](https://github.com/pbkn/H2-Liquibase/blob/main/LICENSE), supporting open-source usage and modification.