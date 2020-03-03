SELECT COUNT(assistance_requests.id) AS total_assistances, name
FROM assistance_requests
  JOIN teachers ON teachers.id = assistance_requests.teacher_id
WHERE teachers.name = 'Waylon Boehm'
GROUP BY name;