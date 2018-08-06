PYTHON COOKBOOK
==============================

[![TravisCI](https://travis-ci.org/uber/Python-Sample-Application.svg?branch=master)](https://travis-ci.org/uber/Python-Sample-Application)
[![Coverage Status](https://coveralls.io/repos/uber/Python-Sample-Application/badge.png)](https://coveralls.io/r/uber/Python-Sample-Application)

What Is This??
-------------
A cookbook is the fundamental unit of configuration. A cookbook defines an environment and contains everything that is required to support that environment.
Within a cookbook are recipes which are used to specify the resources that are required and the order in which they are to be applied. For example:

* Attribute values
* File distributions
* Templates
* Extensions to Chef, such as custom resources and libraries


What's Installed
---------------
This cookbook will install the following programming language, package manager 
and the dependencies required by uber.
* python
* python-pip
* libncurses5-dev
* libncursesw5-dev


Commands To Test
---------------

### Unit testing 
`chef exec rspec spec` -> Runs a unit test

### Integration testing
`kitchen create` —> Creates a new project 

`kitchen converge` —> Brings yours current state to your desired state, always converge when things are changed

`kitchen verify` —> Runs a integration test

`kitchen destroy` —> Deletes the current kitchen state

`kitchen test` —> Runs an end to end test

