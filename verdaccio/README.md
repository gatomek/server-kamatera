# Verdaccio

Private npm registry

## Installation

- must be installed globally

```
npm install --global verdaccio
npm i -g verdaccio
```

## Running app
```
> verdaccio

info --- config file  - /etc/verdaccio/config.yml
info --- plugin @verdaccio/local-storage successfully loaded (storage)
info --- using htpasswd file: /etc/verdaccio/htpasswd
info --- plugin verdaccio-htpasswd successfully loaded (authentication)
info --- plugin verdaccio-audit successfully loaded (middleware)
info --- plugin @verdaccio/ui-theme successfully loaded (theme)
warn --- http address - https://113-30-190-16.cloud-xip.com:4873/ - verdaccio/6.7.1
...
```

```
> verdaccio --version

v6.7.1
```

```
> verdaccio --info


Environment Info:
  System:
    OS: Linux 6.8 Ubuntu 24.04.4 LTS 24.04.4 LTS (Noble Numbat)
    CPU: (1) x64 Intel Xeon Processor (SapphireRapids)
  Binaries:
    npm: 11.14.1 - /usr/local/bin/npm
  npmGlobalPackages:
    verdaccio: 6.7.1

```

## App configuration
- /usr/local/verdaccio - app directory
- /var/lib/verdaccio - home directory


## Best practices

- https://www.verdaccio.org/docs/best/

## TODOs

- check discord channel

## Questions

- how to set user via url ?
- how to upload artifacts ?
- how to config proxy to other npm registries ?
- what kind of plugins are there ?
- how to add users and limit access to certain packages ?

## Knowledge base
- https://www.verdaccio.org/docs/articles