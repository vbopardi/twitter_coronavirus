# Coronavirus twitter analysis

Summary of Assignment: In this assignment, I utilized MapReduce along with shell scripting to analyze 
coronavirus tweets from 2020. I first mapped tweets by organizing them into two files for the most common 
languages of the tweets as well as the most common geotagged countries of the tweets. I repeated this process
for every day in 2020, utilizing the handy tools of shell scripting to do so. 

I then used the reduce component of the MapReduce framework to reduce the output of the mapping process into two 
files, one showing country counts and one showing language counts for 2020. 

Finally, I counted the number of occurrences of 17 COVID related hashtags for each country and language.  
