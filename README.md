# Ansible playbook for mariadb install

## Environment

### Vagrant box configure

- box    : bento/centos-7.1
- cpu    : 1
- memory : 2048

### Playbook

#### Main playbook

./mariadb-playbook.yml


## Usage

```
$ vagrant up
```

## Test

```
$ rake spec:_default
```
