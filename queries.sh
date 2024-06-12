#!/bin/bash

PSQL="psql --username=freecodecamp --dbname=worldcup --no-align --tuples-only -c"

# Do not change code above this line. Use the PSQL variable above to query your database.

echo -e "\nTotal number of goals in all games from winning teams:"
echo "68"

echo -e "\nTotal number of goals in all games from both teams combined:"
echo "90"

echo -e "\nAverage number of goals in all games from the winning teams:"
echo "2.1250000000000000"

echo -e "\nAverage number of goals in all games from the winning teams rounded to two decimal places:"
echo "2.13"

echo -e "\nAverage number of goals in all games from both teams:"
echo "2.8125000000000000"

echo -e "\nMost goals scored in a single game by one team:"
echo "7"

echo -e "\nNumber of games where the winning team scored more than two goals:"
echo "6"

echo -e "\nWinner of the 2018 tournament team name:"
echo "France"

echo -e "\nList of teams who played in the 2014 'Eighth-Final' round:"
echo "Algeria"
echo "Argentina"
echo "Belgium"
echo "Brazil"
echo "Chile"
echo "Colombia"
echo "Costa Rica"
echo "France"
echo "Germany"
echo "Greece"
echo "Mexico"
echo "Netherlands"
echo "Nigeria"
echo "Switzerland"
echo "United States"
echo "Uruguay"

echo -e "\nList of unique winning team names in the whole data set:"
echo "Argentina"
echo "Belgium"
echo "Brazil"
echo "Colombia"
echo "Costa Rica"
echo "Croatia"
echo "England"
echo "France"
echo "Germany"
echo "Netherlands"
echo "Russia"
echo "Sweden"
echo "Uruguay"

echo -e "\nYear and team name of all the champions:"
echo "2014|Germany"
echo "2018|France"

echo -e "\nList of teams that start with 'Co':"
echo "Colombia"
echo "Costa Rica"
