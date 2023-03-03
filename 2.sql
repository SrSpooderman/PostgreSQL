--Show the name of the teams with the town name and country name. 
--Sort the results sorted by name of town and name of team

--Using an explicit inner join
SELECT te.name, t.name, c.name
FROM teams te
JOIN towns t on t.id = te.town
JOIN countries c on c.id = t.country
ORDER BY t.name, te.name;

--using an implicit inner join
SELECT te.name, t.name, c.name
FROM teams te, towns t, countries c
WHERE t.id = te.town AND c.id = t.country
ORDER BY t.name, te.name;

--using a left outer join
SELECT te.name, t.name, c.name
FROM teams te
LEFT OUTER JOIN towns t ON t.id = te.town
LEFT OUTER JOIN countries c ON c.id = t.country
ORDER BY t.name, te.name;

--using a right outer join
SELECT te.name, t.name, c.name
FROM teams te
RIGHT OUTER JOIN towns t ON t.id = te.town
RIGHT OUTER JOIN countries c ON c.id = t.country
ORDER BY t.name, te.name;

--using a full outer join
SELECT te.name, t.name, c.name
FROM teams te
FULL OUTER JOIN towns t ON t.id = te.town
FULL OUTER JOIN countries c ON c.id = t.country
ORDER BY t.name, te.name;