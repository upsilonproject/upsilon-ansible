# upsilon-ansible

These scripts are in very **early development**, they help, but don't install a
full environment. Only useful if you know UPsilon pretty well right now. If you
want to play around with Upsilon for testing, **don't use this method**,
instead try the other methods listed in the [upsilon docs](http://www.upsilonproject.io/docs).

## Common roles

### allinone

Installs drone and web on a single box. You can copy
`inventory/allinone.example` to `/etc/ansible/hosts` on your ansible host.

## Variables

### Overall installation settings

| variable name | acceptable options | description |
| --- | --- | --- |
| `deployment_type` | `docker`, `rpm` | ... |
| `database_host` |  | MySQL Host |
| `database_user` |  | MySQL Username |
| `database_pass` |  | MySQL Password |

### RPM installation

No specific variables available for RPM installs yet.

### Docker installation

| variable name | acceptable options | description |
| --- | --- | --- |
| `docker_web_port` | default:85 | The web port to listen on. |
