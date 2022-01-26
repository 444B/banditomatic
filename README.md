# banditomatic
A small and simple bash script to automate logging in to Bandit OverTheWire Levels


## Setup
You will have to install sshpass to use this script 
``` console 
sudo apt update && upgrade
sudo apt install sshpass
```

and then give the script execution permissions

```console
cd /path/to/bandit.sh
chmod +x bandit.sh
```

Note: using sshpass is not recommended for login to production servers or servers with sensitive information but is useful for specific use cases like OverTheWire. The reason why it is not reccomended has to do with passwords being the least secure form of remote access. Public RSA keys or KPI is reccomended on servers beyond the realm of testing / fun.

## How to use this repo
After going throught the setup steps above, clone the whole repo or just the bash script to a location in your shell

Run the bash script
```console
./bandit.sh
```

You can connect to the first level of bandit using the following details
```console
"What is the Bandit User (Level Number)
```
0
```console
What is the password?
```
bandit0

This should succesffully log you in to the first level of Bandit OverTheWire. After copying the flag to your clipboard, you can press on CTRL+D or type exit to disconnect from the SSH session, taking you back to executing commands from your terminal as your logged in user

From there, run the ./bandit.sh script again, increment the User (Level number) and paste the password gained in the previous level when prompted