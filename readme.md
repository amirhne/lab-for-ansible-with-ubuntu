# What is this?
This is docker-compose file that create a lab environment for practicing with ansible. It installs ssh on ubuntu and add user with sudo permission for ansible.

## How to work with it?
You should have docker and docker-compsose installed on your machine and user the following command in project directory to run the it:
```
docker-compose up
```
to stop the project use the following command:
```
docker-compose down
```

## SSH Credentials and Configuration
ubuntu_1 : 127.0.0.1:22
ubuntu_2: 127.0.0.1:23
ubuntu_3: 127.0.0.1:24

Username and password for all machines:
user: ansible
pass: 1234567
