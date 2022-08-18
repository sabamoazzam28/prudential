# Assignment Overview

The entire stack as been designed in ubuntu OS and automated through **Ansible** playbook. Below are the steps which explains the CICD:

* ***Step 1*** : Git clone the repo where app resides
* ***Step 2*** : Use the application source to build jar file using maven and make image from that generated jar file through **Dockerfile**
* ***Step 3*** : Make **Kubernetes** cluster ready on host
* ***Step 4*** : Use the created image to deploy in **pods** and expose application externally

***Command to run playbook*** : *ansible-playbook fullstack_cicd.yml*


