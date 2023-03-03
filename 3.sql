--Select the name of the towns and the numbers of teams of the town. 
--Sort the results by town name

--Using an explicit inner join
SELECT t.name, count(te.id)
FROM towns t
JOIN teams te ON te.town = t.id
GROUP BY t.name
ORDER BY t.name;

--using a left outer join
SELECT t.name, count(te.id)
FROM towns t
LEFT OUTER JOIN teams te ON te.town = t.id
GROUP BY t.name
ORDER BY t.name;