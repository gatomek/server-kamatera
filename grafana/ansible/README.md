# Ansible commands

## Setting up scheduler to copying ssl data from let'sencrypt localization to Grafana folder

```
ansible-playbook -i inventory.ini playbooks/setup-ssl-autoupdater.yml
```

## TODOs

- add teardown playbook

### Links

- https://medium.com/@mahinshanazeer/automating-daily-tasks-with-systemd-timers-a-practical-guide-using-python-b6a11e9d6a09

### Timers HowTo

```
systemctl list-timers
systemctl list-timers devops-grafana-ssl-updater

```