@echo off
doskey e=explorer.exe $*
doskey c=cls $*
doskey q=exit $*
doskey g=git $*
doskey gst=git status $*
doskey gcm=git commit -m $*
doskey gpl=git pull $*
doskey gp=git push $*
doskey gaa=git add .
doskey gac=git add . ^&^& git commit -m $*
doskey code=cursor $*
cls
echo Aliases loaded.
