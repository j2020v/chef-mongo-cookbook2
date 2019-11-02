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

Install and configure AWS CLI:
- https://docs.aws.amazon.com/cli/latest/userguide/install-windows.html#install-msi-on-windows
- Ensure you have python and python-pip packet manager if you install it from the command line
- Configure using this link https://docs.aws.amazon.com/polly/latest/dg/setup-aws-cli.html


## Testing build on Jenkins
- Create a new project and make it listen to your github via webhook
- Test1 (console output fail: Jenkins does not recognise platform ubuntu)
- Test2 (console output fail: got rid of platform error by muting 'chef exec rspec spec' however, new error)
- Test3 (console output fail: cannot find kitchen yml file)
