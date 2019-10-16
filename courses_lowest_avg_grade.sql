USE sql_capstone_schema;

SELECT 
c.courses_title,
g.grades_avg
FROM grades g
JOIN courses c
ON g.grades_courses_id = c.courses_id
UNION
SELECT 
c.courses_title,
g.grades_avg
FROM grades g
JOIN courses c
ON g.grades_courses_second_id = c.courses_id
ORDER BY grades_avg DESC;






