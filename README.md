andrewrothstein.redis
=========
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-redis.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-redis)

Installs [Redis](https://redis.io/).

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.redis
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
