USE sql_capstone_schema;

SELECT 
s.students_name, 
g.grades_top
FROM students s
INNER JOIN grades g
ON s.students_grades_id = g.grades_id;

