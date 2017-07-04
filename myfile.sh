#!/bin/sh
echo "what is your name ?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I Will create you a file called $USER_NAME"
touch $USER_NAME

