CACHE="../dist/.files"
if [ -f "$CACHE" ]; then
	rm $CACHE
fi

ssg=$(which ssg)

rm -rf ../dist/*

$ssg . ../dist/ "vik" "http://www"
