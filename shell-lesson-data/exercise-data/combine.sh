for file in $1/*.csv
  do cat $file | cut -d , -f 1,2 | sort -n -k 2| uniq >>all.csv
done

