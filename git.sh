#!bin/sh

PATH_OF_FILE=$1;
REPO_PATH=$2;

git init $PATH_OF_FILE;
git remote add origin $REPO_PATH;
git add .;
git commit -m 'The first commit';
git branch -M master;
git push origin master;



