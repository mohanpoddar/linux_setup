#!/bin/bash

while getopts h:o:u: option
do 
    case "${option}"
        in
        h)hostname=${OPTARG};;
        o)orgusername=${OPTARG};;
        u)username=${OPTARG};;
    esac
done

tmp_dir=$(mktemp -d -t ci-XXXXXXXXXX)

echo $tmp_dir

apt install git

git clone https://github.com/mohanpoddar/linux_setup $tmp_dir

echo $orgusername
sleep 2
echo $username
sleep 2
cd $tmp_dir
bash $tmp_dir/ansible_linux_setup.sh -u $username -o $orgusername

sleep 2
rm -rf $tmp_dir
