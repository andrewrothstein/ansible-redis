andrewrothstein.redis
=========
[![CircleCI](https://circleci.com/gh/andrewrothstein/ansible-redis.svg?style=svg)](https://circleci.com/gh/andrewrothstein/ansible-redis)

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
