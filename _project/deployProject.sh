# DeployProject.sh

echo "Start deployProject.sh"


echo "Update tags in the blog part"
echo "DO NOT USE SUDO FOR THIS CMD!"
echo "."
rm -r blog/tag/*
cp -r _site/blog/tag/* blog/tag/

echo "End"

