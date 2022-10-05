grep -w $1 -r $2 | cut -d : -f 1 > $1.txt
#usage bash species_shell.sh species directory

