-- 1️⃣ Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100) NOT NULL,
    age INT
);

-- 2️⃣ Insert 3 sample records
INSERT INTO student (id, fullName, age)
VALUES 
(1, 'Amina Mwangi', 19),
(2, 'Brian Otieno', 18),
(3, 'Cynthia Wanjiku', 21);

-- 3️⃣ Update age of student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;