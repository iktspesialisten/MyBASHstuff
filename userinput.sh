#/bin/bash
#userinfo.sh
#testing a small script out with user input"
echo "Hello, you need to provide your name to continue:"
read namevar
echo It\'s good to have you logged in..
echo "All your actions will be logged.."
read -p "Select your username for this session:" > username.b
echo "Session is now over. Thank you."
