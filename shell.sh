#!/bin/bash
clear

echo "***********************************"

read -p"Enter the Name" name
echo "Your name is " $name > ezz.txt
read -p"Enter the Last Name" lname
echo "Your Last Name is " $lname >> ezz.txt
read -p"Enter the Phone Number" phone
echo "Your Phone Number is " $phone >> ezz.txt
read -p"Enter the Address" address
echo "Your Last Address is " $address >> ezz.txt

echo "***********************************"