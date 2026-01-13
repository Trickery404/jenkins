# Jenkins Pipeline Demo
 
This repository includes a demo of a Jenkins pipeline using Ansible and Terraform.

## Specification
For your tool  
- Install the technology, which you have been assigned, on your PC  
- Try to replicate the goals of the Terraform/Ansible workshops
    - How to create an instance?
    - How to provision a server?
    - How to automate your deployment?


## Bugs:
When restarting EC2 Instance, one must add the new IP to the JenkinsLocationConfiguration.xml file and restart the service.
```bash
cd /var/lib/jenkins
sudo nano jenkins.model.JenkinsLocationConfiguration.xml
# <?xml version='1.1' encoding='UTF-8'?>
# <jenkins.model.JenkinsLocationConfiguration>
#   <jenkinsUrl>http://your-new-ip:8080/</jenkinsUrl>
# </jenkins.model.JenkinsLocationConfiguration>

sudo systemctl restart jenkins
```
