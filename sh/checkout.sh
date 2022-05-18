cd ../

git pull

git checkout $1

git submodule foreach "git pull"

git submodule foreach "git checkout $1"
