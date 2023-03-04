/*
Enter your query here.
*/

SELECT DISTINCT CITY FROM STATION WHERE  not(RIGHT(CITY,1) REGEXP '^[aeiou]')  or not(LEFT(CITY,1) REGEXP '^[aeiou]');
