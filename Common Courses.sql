-- Build a SQL script for: 
-- Find which student and professor have the most courses in common

USE hogwarts_db_schema;

SELECT professor_name, student_name, course_name
FROM professors, students
JOIN courses
GROUP BY professor_name, student_name, course_name;