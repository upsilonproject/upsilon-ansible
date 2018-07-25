# upsilon-ansible

These scripts are in very **early development**, they help, but don't install a
full environment. Only useful if you know Upsilon pretty well right now. If you
want to play around with Upsilon for testing, **don't use this method**,
instead try the other methods listed in the [upsilon docs](http://www.upsilonproject.io/docs).

## Common inventories

You should copy one of the example inventories to a useful place, or `/etc/ansible/hosts` to run these playbooks.

### Large VM Environment 

Ref: [large-vm-environment](examples/inventories/large-vm-environment.example.yml) (yaml format)

### allinone

Ref: [allinone.example](examples/inventories/allinone.example) (ini format)

## Variables

### Overall installation settings

| variable name     | acceptable/example options    | description   |
| ---               | ---                           | ---           |
| `deployment_type` | `docker`, `rpm`               | ... |
| `database_host`   |                               | MySQL Host |
| `database_user`   |                               | MySQL Username |
| `database_pass`   |                               | MySQL Password |

### RPM installation

No specific variables available for RPM installs yet.

### Docker installation

| variable name | acceptable options | description |
| --- | --- | --- |
| `docker_web_port` | default:85 | The web port to listen on. |
