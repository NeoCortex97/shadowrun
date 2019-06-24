@echo off
set path=C:\Users\<username>\rpgframework\player\myself\shadowrun
set message="Changed <Charname>"

cd %path%
git add -A
git commit -m %message%
git push
