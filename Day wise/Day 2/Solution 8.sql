SELECT DISTINCT a.firstname,a.surname
FROM cd.members a
INNER JOIN cd.members b
ON a.memid=b.recommendedby
order by surname, firstname;
