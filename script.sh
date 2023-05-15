set -eo pipefail

echo "this is running from script.sh"
echo "the result of running which dbt is: `which dbt`"

echo current working directory is `pwd`

echo "copying target directory"
cp -R ~/Code/target target
echo "copying done"
