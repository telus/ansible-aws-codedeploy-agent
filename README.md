# ansible-codedeploy-agent

The [AWS CodeDeploy agent](http://docs.aws.amazon.com/codedeploy/latest/userguide/host-cleanup.html) allows you to configure amazon EC2 instances for deployment with AWS CodeDeploy.

[![Build Status](https://travis-ci.org/telusdigital/ansible-aws-codedeploy-agent.svg?branch=master)](https://travis-ci.org/telusdigital/ansible-aws-codedeploy-agent)

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#)

Tunables
--------
None

Dependencies
------------
None

Example Playbook
----------------
    - hosts: servers
      roles:
         - role: telusdigital.aws.codedeploy-agent

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
* [Ben Visser](https://noqcks.io) | [e-mail](mailto:benny@noqcks.io)
* Aaron Pederson

