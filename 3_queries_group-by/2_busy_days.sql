SELECT day, count(id) AS total_assignments
FROM assignments
GROUP BY day
HAVING COUNT(ID) >= 10
ORDER BY day;