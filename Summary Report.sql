-- Build a SQL script for: 
-- Create a summary report create a summary report of courses and their average grades, 

-- (USES ASC) sort by the most challenging course (course with the lowest average grade) to the easiest course (course
-- with the highest average grade)--

USE hogwarts_db_schema;

SELECT AVG(student_grade), course_name
FROM courses
JOIN grades
GROUP BY student_grade, course_name
ORDER BY student_grade ASC;