USE sql_capstone_schema;

SELECT 
p.professors_name, 
g.grades_avg
FROM professors p
INNER JOIN grades g
ON p.professors_grades_id = g.grades_id;






