--Show the name of the towns and its country name. 
--Sort the results sorted by country name and town name

--Using an explicit inner join
SELECT t.name as town, c.name as country
FROM towns t
JOIN countries c on c.id = t.country
order by c.name, t.name;

--using an implicit inner join
SELECT t.name as town, c.name as country
FROM towns t, countries c
WHERE c.id = t.country
order by c.name, t.name;

--using a left outer join
SELECT t.name as town, c.name as country
FROM towns t
LEFT OUTER JOIN countries c ON c.id = t.country
ORDER BY c.name, t.name;

--using a right outer join
SELECT t.name as town, c.name as country
FROM towns t
RIGHT OUTER JOIN countries c ON c.id = t.country
ORDER BY c.name, t.name;