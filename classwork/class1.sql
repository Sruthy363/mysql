CREATE TABLE student_details (
    id INT PRIMARY KEY ,
    name TEXT(50) NOT NULL,
    age INT ( 90),
    department TEXT(20),
    grade INT(52)
);


INSERT INTO student_details (id, name, age, department, grade)
 VALUES ('1','Alfred','23','cse','80'), 
 ('2','Kiran','19','eee','90'), 
 ('3','Chong','34','civil','57'), 
 ('4','Suresh','17','ece','69');


 SELECT * FROM student_details WHERE age > 20;