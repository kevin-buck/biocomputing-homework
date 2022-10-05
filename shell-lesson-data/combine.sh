#usage bash directory
for file in $1/*.csv
  do echo file
  cat $file | cut -d , -f 1,2 | sort -n -k 1 -t , | uniq >>all.csv
done

