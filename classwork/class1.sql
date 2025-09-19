CREATE TABLE student_details (
    id INT PRIMARY KEY ,
    name TEXT(50) NOT NULL,
    age INT ( 90),
    department TEXT(20),
    grade INT(52)
);


INSERT INTO student_details (id, name, age, department, grade)
 VALUES ('1','Alfred','23','computer science','80'), 
 ('2','Kiran','19','physics','90'), 
 ('3','Chong','34','biology','57'), 
 ('4','Suresh','17','maths','69');


 SELECT * FROM student_details WHERE age > 20;

SELECT *
FROM student_details
WHERE department IN ('computer science', 'physics');


 SELECT * FROM student_details WHERE grade = 90;

 SELECT *
FROM student_details
WHERE grade BETWEEN 70 AND 90;

