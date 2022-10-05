#usage bash animal_sightings.sh directory date_search_term animal
#data search term would be year-month* for month, year-month-day for 
#day, year* for year
cat $1/*.csv | grep $2 | grep -wci $3

