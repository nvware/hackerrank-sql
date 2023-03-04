/*
Enter your query here.
*/

Select s1.c1-s2.c2 from (select count(city) as c1 from STATION)as s1,(select count(distinct(city)) as c2 from STATION)as s2
