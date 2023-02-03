USE hogwarts_db_schema;

SELECT *
FROM grades;

INSERT INTO grades(student_grade)
VALUE(rand()*100);