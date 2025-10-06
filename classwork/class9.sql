CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name TEXT (100),
    email TEXT (100), 
    UNIQUE (email,student_id)
);


CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name TEXT (100),
    UNIQUE (course_id)
);

CREATE TABLE enrollments (
    enrollment_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);