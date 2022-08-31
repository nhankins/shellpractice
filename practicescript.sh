#!/usr/bin/env bash


name=$1
compliment=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)

#Below is how to make input statement prompt
#echo "What is your name?"
#read name

echo "Good Morning $name!"
sleep 2
echo "You look great"
sleep 2
echo "You have excellent $compliment"
sleep 2

echo "You are currently logged in as $user and you're in the $whereami 
directory. Today's date is $date."


