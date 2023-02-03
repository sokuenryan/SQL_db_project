USE hogwarts_db_schema;

SELECT s.student_name, c.course_name
FROM students s
JOIN courses c 
GROUP BY s.student_name, c.course_name;

-- Build a SQL script to: 
-- Group students by the courses that they are enrolled in