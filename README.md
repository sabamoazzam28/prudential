# Assignment Overview

The entire stack as been designed in ubuntu OS. Below are the steps which explains the whole process:

* ###Step 1### : Git clone the repo where app resides
* ###Step 2### : Use the application source to build jar file using maven and make image from that generated jar file through **Dockerfile**
* ###Step 3### : Make **Kubernetes** cluster ready on host
* ###Step 4### : Use the created image to deploy in **pods** and expose application externally

The entire task has been automated through **Ansible** playbook.


