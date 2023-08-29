# Project Title

Simple overview of use/purpose of cce-setup.sh.

## Description

An in-depth paragraph about your project and overview of use.

## Getting Started

### Dependencies

* Ubuntu must be installed
* ex. Ubuntu 22.04

### Installing
* Open URL in Firefox browser: https://github.com/mohanpoddar/linux_setup
* Go to Code from top menu
    - Expand Code under the Code
    - Click on Download ZIP
    - Wait for download to be completed
* Once Download completed
    - Go to folder where code https://github.com/mohanpoddar/linux_setup is downloaded. You will see a zip file named linux_setup-main.zip
    - Right click and then click Extract Here. A new folder linux_setup-main will be created
    - Right click new folder linux_setup-main and click Open in Terminal
    - This will directly open your linux_setup-main directory in command line terminal.

### Executing program
* How to run the program
* Method - 01

* List contents
```
$ ls
linux_setup.sh 
```
* Now run the programme
```
sudo bash linux_setup.sh -u devopsadmin -o lepuser 
```

* Method - 02 (Do Not Perform If You Have Perform Abobe Method)
* How to run the program
* Step-01: Sudo root
```
sudo su - root 
```
* Step-02: Install git via root
```
apt install git
```
* Step-03: Clone the code and stay in current directory
```
git clone https://github.com/mohanpoddar/linux_setup
```
* Step-04: Run below command from root
    - help
       - o - For original user while creating the os
       - u - creating new user ex. devopsadmin
    - Run below command with your system default user created at build time ex. lepuser in this example.
```
$ bash linux_setup/linux_setup.sh -u devopsadmin -o lepuser
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