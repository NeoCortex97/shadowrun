@echo off
path=C:\Users\<username>\rpgframework\player\myself\shadowrun
message="Changed <Charname>"

cd $path
git add -A
git commit -m $message
git push
