# Mongo Cookbook :woman_cook: :avocado:

A cookbook for Mongodb

## Objectives:

Add new ChefSpec tests:
- Create mongod.conf file
- Create a mongod.service remote_file
- MongoDB service should be enabled
- MongoDB service should be started

And InSpec tests for the following:
- MongoDB is running
- MongoDB is enabled
- Listening on port: 27017
- Listening on port: 0.0.0.0 by default

Create a recipe that installs and configure this cookbooks.

Use attributes to allow the port number and IP to be configurable.

## Testing build on Jenkins ]
- Test1 (fail)
- Test2 (fail)
- Test3 ()
