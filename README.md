# upsilon-ansible

## Common roles

### allinone

Installs drone and web on a single box.

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
