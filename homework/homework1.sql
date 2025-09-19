CREATE TABLE student_info (
    id INT PRIMARY KEY ,
    name TEXT(50) NOT NULL,
    age INT ( 90),
    department TEXT(20),
    grade INT(52)
);


INSERT INTO student_info (id, name, age, department, grade)
 VALUES ('1','Alfred','23','computer science','80'), 
 ('2','Kiran','19','physics','90'), 
 ('3','Chong','34','biology','57'), 
 ('4','Suresh','17','maths','69');