USE sql_capstone_schema;

SELECT DISTINCT
s.students_name,
p.professors_name,
c.courses_title
FROM students s
JOIN courses c
ON s.students_courses_first_id
JOIN professors p
ON p.professors_courses_id = c.courses_id;










