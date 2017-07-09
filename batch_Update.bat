@echo off

title Update logo.

set WorkingDir=%~dp0


echo update soufone repo

echo commit to github
git config core.ignorecase true
git config credential.helper store
git config --global user.name "soufon94"
git add *
git commit -m "update repo."
git push --set-upstream origin master
