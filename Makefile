default:
	ansible-playbook -c local site.yml

verbose:
	ansible-playbook -vvv -c local site.yml

lint:
	ansible-lint site.yml -x ANSIBLE0002

.PHONY: default verbose
