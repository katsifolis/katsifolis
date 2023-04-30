CACHE="../dist/"
if [ -d $CACHE ]; then
	echo "Deleting cache..."
	rm -rf $CACHE
	mkdir $CACHE
else
	echo "Creating dist folder..."
	mkdir $CACHE
fi


ssg=$(which ssg)

$ssg . ../dist/ "vik" "http://www"
