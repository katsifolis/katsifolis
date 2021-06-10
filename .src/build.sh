CACHE="../.files"
if [ -f "$CACHE" ]; then
	rm $CACHE
fi

ssg=$(which ssg5)

rm -rf ../*

$ssg . ../ "vik" "http://www"
