-- Create table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    dept VARCHAR(20),
    marks INT
);

-- Insert sample data
INSERT INTO students VALUES (1, 'Amit', 'CSE', 85);
INSERT INTO students VALUES (2, 'Riya', 'ECE', 90);

-- Select query
SELECT * FROM students;

-- Group by example
SELECT dept, COUNT(*) FROM students GROUP BY dept;
