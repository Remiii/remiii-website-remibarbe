# DeployProject.sh

echo "Start deployProject.sh"


echo "Update tags, statistic in the blog part"
echo "DO NOT USE SUDO FOR THIS CMD!"
echo "."
rm -r blog/tag/*
cp -r _site/blog/tag/* blog/tag/
rm -r api/*
cp -r _site/api/* api/
#rm blog/statistic/index.html
#cp _site/blog/statistic/index.html blog/statisitic/index.html

echo "End"

