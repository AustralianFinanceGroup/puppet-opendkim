# Changelog

All notable changes to this project will be documented in this file.
The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## Release [Unreleased]

### Added

* New test case files config,install,opendkim,service, user spec has been developed and added . 
* Workflow file test.yaml has been added as part of the pe2023 update.
* Added back the FreeBSD, ubuntu ,debian os family into metadata.json

### Changed

* Updated pdk version3.2.0.1 to support Puppet v8
* Linting fixes
* linting missing datatype warnings
* Update class documentation
* Updated .gitignore to exclude .cache .pdk and .vscode
* updated the metadata dependencies into metadata
* anchors has been changed from the init.pp file into the contain function to overcome the warning from the validations but kept arrows to make sure the correct order to be followed.
* OS facts has been change from debian to CentOS and RedHat.
* opendkim spec file modified with the os based test cases .

### Removed
* .gemfile has been removed as got an validation error that should remove the either one of them as got another gemfile.

**Features**

**Bugfixes**

**Known Issues**
