# Project Title

Simple overview of use/purpose of cce-setup.sh.

## Description

An in-depth paragraph about your project and overview of use.

## Getting Started

### Dependencies

* Ubuntu must be installed
* ex. Ubuntu 22.04

### Installing
* Follow steps under
    - Executing program

### Executing program

* How to run the program
* Step-01: Sudo root
```
sudo su - root 
```
* Step-02: Install git package using root
```
apt install git
```
* Step-03: Clone the code and stay in current directory
```
git clone https://github.com/mohanpoddar/linux_setup.git
```
* Step-04: Run below command from root
    - help
       - o - For original user while creating the os
       - u - creating new user ex. devopsadmin
    - Run below command with your system default user created at build time
```
$ bash linux_setup/ansible_linux_setup.sh -u devopsadmin -o lepuser
```

## Help

Any advise for common problems or issues.
```
command to run if program contains helper info
```

## Authors

Contributors names and contact info

Mohan Poddar

## Version History

* 0.1
    * Initial Release

## License

This project is licensed under the [NAME HERE] License - see the LICENSE.md file for details

## Acknowledgments

Inspiration, code snippets, etc.
* [DomPizzie](https://gist.github.com/DomPizzie/7a5ff55ffa9081f2de27c315f5018afc)