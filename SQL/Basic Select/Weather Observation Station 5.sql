/*
Enter your query here.
order by city  limit 1
*/

select * from (
(select city, length(city) as maxlen from station order by maxlen desc,city limit 1)
union
(select city, length(city) as minlen from station order by minlen,city limit 1))a;
