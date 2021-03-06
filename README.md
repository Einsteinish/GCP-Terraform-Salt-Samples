# GCP-Terraform-Salt-Samples

GCP samples - How to use Terraform (Provision & Configuration) with Salt or Ansible to deploy a Flask app

## Getting Started

Detailed instructions can be found in each project's README.
Provision and configure a flask app on the desktop

### Prerequisites

* GCP account (google key shoule be stored in ~/.ssh/my-gcp-key.json)
* Public ssh key (~/.ssh/id_rsa.pub)
* Terraform 12 
* Ansible (if you want to use Ansible)


### Repos

* terraform-gcp-flask - provision an instace via terraform and deploy the flask app via terraform
* terraform-ansible-gcp-flask - provision an instace via terraform and deploy the flask app via ansible
* terraform-salt-master-gcp - provision/configure a salt master via terraform. The salt state copies the app to minion and runs it
* terraform-salt-minion-flask-gcp - provision/configure a salt minion on which the flask app runs

### Note
* It appears to be there is some latency between local(San Jose) to central region. There is a Tarraform process that copies a file from local to a GCP vm, it timed out. So, we may want to use GCP bucket instead of copying directly from local to the vm. In the code, the west2 (LA) is used.
* These samples are not intended to be the best practices of Terraform.
