/*
Enter your query here.
*/

SELECT DISTINCT CITY FROM STATION WHERE RIGHT(CITY,1) REGEXP '^[aeiou]' and LEFT(CITY,1) REGEXP '^[aeiou]';
