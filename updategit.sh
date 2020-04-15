#/bin/bash
echo "Adding files to be sent to repository MyBASHstuff"
git add .
echo "Provide a name for this commit:"
read commitname
git commit -m "$commitname"
git push -u origin master
echo "All done...

