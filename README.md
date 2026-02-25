# Ansible Automation Project 🚀

This repository contains Ansible playbooks used to automate server configuration and deployment tasks on Linux systems.

## 📌 Project Overview

The goal of this project is to practice infrastructure automation using Ansible.
These playbooks help automate common DevOps tasks such as installing software, deploying web pages, and managing system configurations.

## 📂 Project Structure

```
playbooks/
│── date_play.yml            # Display system date using Ansible
│── deploy_static_page.yml   # Deploy static HTML page
│── index.html               # Sample web page
│── install_docker.yml       # Install Docker on target servers
│── install_nginx.yml        # Install and configure Nginx
```

## ⚙️ Requirements

* Ubuntu / Linux server
* Ansible installed
* SSH access to target machines
* Inventory file configured

Install Ansible (Ubuntu):

```
sudo apt update
sudo apt install ansible -y
```

## ▶️ Usage

Run any playbook using:

```
ansible-playbook -i inventory <playbook_name>.yml
```

Example:

```
ansible-playbook -i inventory playbooks/install_nginx.yml
```

## 🔐 Security Notes

* Private keys and secrets are excluded using `.gitignore`
* Never commit `.ssh/`, `.pem`, or sensitive files to GitHub

## 🎯 Learning Goals

* Infrastructure as Code (IaC)
* Server automation
* Configuration management with Ansible
* DevOps best practices

## 👤 Author

Himanshu
