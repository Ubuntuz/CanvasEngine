Confirm() { read -sn 1 -p "$* [Y/N]? "; [[ ${REPLY:0:1} = [Yy] ]]; }

platform='unknown'
unamestr=`uname`
if [[ "$unamestr" == 'Linux' ]]; then
   platform='Linux    '
elif [[ "$unamestr" == 'Darwin' ]]; then
   platform='Mac OS X '
fi

function all {
windows;
mac;
linux;
}

function mac {
	clear
	echo "****************"
	echo "Building for Mac"
	echo "****************"
	sleep 2
	echo "0% Total"
	echo "Packaging into app.nw: ..."
	zip -9 -q -r app.nw ../engine/. @excluded.lst
	sleep 1
	echo "Packaging into app.nw: DONE"
	sleep 1
	echo "50% Total"
	echo "Adding to application: ..."
	sleep 1
	mv app.nw node-webkit.app/Contents/Resources/
	echo "Adding to application: DONE"
	sleep 1
	echo "100% Total"
	echo "*****************************"
	echo "Compiled into node-webkit.app"
	echo "*****************************"
	echo "Open node-webkit.app,"
	if Confirm "Yes or No?"; then
		open -a node-webkit.app
		clear
		exit
		else
		exit
	fi
}


function windows {
echo soon
}


function linux {
echo Soon
}
clear
echo "  ---------------------------"
echo "  |Citrus - PyroBox Packager|"
echo "  |Building on: $platform   |" 
echo " ***************************************************"
echo " * 1. Build for all desktop platforms              *"
echo " * 2. Build for Windows                            *"
echo " * 3. Build for Mac                                *"
echo " * 4. Build for Linux                              *"
echo " * 5. Build for Mobile                             *"
echo " ***************************************************"
echo "Enter your choice:"
read answer
case $answer in
    1)    all;;
    2)    windows;;
    3)    mac;;
    4)    linux;;
    5)    echo coming soon;;
    *)    echo Invalid choice;;
esac