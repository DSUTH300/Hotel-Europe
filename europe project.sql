
*/ We have connected our Database to Tableau server to visualise the following queries.

*/ the aim is to compare departure scores giving by diffrent age group,
 so that we can target the right audience to further improve our overall score.

SELECT age,departure_score FROM europe_1
INNER JOIN europe_2
ON europe_1.wifi_score = europe_2.wifi_score
WHERE age > 50
ORDER BY age
LIMIT 1000;

SELECT age,departure_score FROM europe_1
INNER JOIN europe_2
ON europe_1.wifi_score = europe_2.wifi_score
WHERE age BETWEEN 25 AND 50
ORDER BY age
LIMIT 1000;

SELECT age,departure_score FROM europe_1
INNER JOIN europe_2
ON europe_1.wifi_score = europe_2.wifi_score
WHERE age < 25
ORDER BY age
LIMIT 1000;

