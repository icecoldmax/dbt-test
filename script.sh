set -eo pipefail

echo "this is running from script.sh"
echo "the result of running which dbt is: `which dbt`"

echo "copying target directory"
cp -R ~/Code/target ~/Code/dbt-test/target
echo "copying done"
