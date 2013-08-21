echo "Please enter new project name:"
read name
echo ""
mkdir Projects
mkdir Projects/$name
cp -r Engine/. Projects/$name/