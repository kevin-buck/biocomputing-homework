#usage: ls "*.pdb" | bash atomcount.sh [element] 

list=$(cat)
for file in $list
 do echo $file
 cat $file | grep -wo $1 | wc -l
done
