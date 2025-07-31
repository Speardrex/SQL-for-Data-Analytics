SELECT b.starttime, f.name
FROM cd.bookings b
INNER JOIN cd.facilities f
ON b.facid=f.facid
WHERE f.name LIKE 'Tennis%' 
AND DATE(b.starttime) ='2012-09-21'
ORDER BY b.starttime
