--Show the name of the towns that don't have teams using a left outer join.
SELECT t.name, count(te.id) as cuenta
FROM towns t
LEFT OUTER JOIN teams te ON te.town = t.id
GROUP BY t.name
HAVING count(te.id) = 0
ORDER BY t.name;