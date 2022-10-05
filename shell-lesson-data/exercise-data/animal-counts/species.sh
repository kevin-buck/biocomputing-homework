for file in "$@"
do
	echo "Unique Species in $file:"

	cut -d , -f 2 "$@" | sort | uniq
done
