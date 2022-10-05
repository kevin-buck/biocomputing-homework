#usage bash rostermaker.sh [filename(s)] [numberOfFiles]
for number in {1..$2};
 cat $1 | grep -w $number >> rosters$number.csv
done
