-- Problem 4 - Create tables after database creation

CREATE TABLE students (
	student_id SERIAL PRIMARY KEY,
	student_name VARCHAR(100) NOT NULL,
	birth_date DATE,
	major VARCHAR(50)
	
);


CREATE TABLE courses (
	course_id SERIAL PRIMARY KEY,
	course_name VARCHAR(255) NOT NULL,
	instructor VARCHAR(100),
	sutdent_id INT REFERENCES students(student_id) ON DELETE CASCADE
);