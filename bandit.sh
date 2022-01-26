#!bin/bash
echo "What is the Bandit User (Level Number)"
read user_variable
echo "What is the password?"
read password_variable
sshpass -p $password_variable ssh -o StrictHostKeyChecking=no bandit$user_variable@bandit.labs.overthewire.org -p 2220