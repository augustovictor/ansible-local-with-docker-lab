# ansible-local-with-docker-lab

This project just serves as a starting point to run ansible playbooks targetting local a local docker container.
The main goal is reduce feedback cycle and avoid the burden of provisioning and managing remote instances.

Folder structure
```shell
.
├── Makefile # Abstract commands
├── README.md
├── ansible.cfg
├── hosts.cfg # Inventory
├── main.yml # Main ansible entrypoint
├── playbooks # All playbooks
│   └── update-dependencies.yml # A sample playbook
├── roles # External roles repository
└── vars
```
