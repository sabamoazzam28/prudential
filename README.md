# Assignment Overview

The entire stack as been designed in ubuntu OS. Below are the steps which explains the whole process:

[^1]: Git clone the repo where app resides
[^2]: Use the application source to build jar file using maven and make image from that generated jar file through **Dockerfile**
[^3]: Make **Kubernetes** cluster ready on host
[^4]: Use the created image to deploy in **pods** and expose application externally

The entire task has been automated through **Ansible** playbook.


