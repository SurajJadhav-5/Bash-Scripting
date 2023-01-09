# exit code are use to check if command is ran sucessfully or not

---------------------------------------
#! /bin/bash

package=nginx

sudo apt install $package -y

echo "Exit code for the package install is: $?"


---------------------------------------------

#! /bin/bash

package=nginx
sudo apt install $package -y

if [ $? -eq 0 ]
then
	echo "$package installed successfully"
	echo "Path to package is"
	which $package
else
	echo "Installation failed"
fi
 

---------------------------------------------

# In this command will run is a success but it will show 1 as 
# exit code because we specified it. After the script will be terminated. No other commands will be executed.

echo "Hello"
exit 1
echo "This line will not be executed no matter what happens"