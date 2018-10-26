echo Welcome to the LAMP installer.
read -r -p 'enter path & filename to un-tar and extract: ' tfile # Path to file including name & extension
read -r -p 'enter new folder name you will be extracting files to: ' topath # extract tar.gz file to
read -r -p 'enter path the new folder to: ' topath # path to where the new folder will be
echo installing extacting file..
echo stand by...
cd $topath
mkdir $tofolder
tar xf $tfile -C $topath\$tofolder
echo $tfile extracted to $topath\$tofolder
echo task completed