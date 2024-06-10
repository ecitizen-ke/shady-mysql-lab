--create new database called companydb
CREATE DATABASE companydb;

--Instruct MySQL to create a new table named `companydb`
CREATE TABLE projects (
id INT AUTO_INCREMENT PRIMARY KEY,
prroject_name VARCHAR(50),
start_date DATE,
end_date DATE
budget FLOAT
);

--Populate  projects table
INSERT INTO projects (project_name, start_date, end_date, budget)
VALUES ('Uwezo Fund Table Banking', '2024-06-10', '2024-06-17', 500000);

--Select all columns from a table:
SELECT * FROM projects;

--Select project_name , budget
SELECT project_name , budget FROM projects;

-- Retrieve projects with a budget greater than 60000:
SELECT * FROM projects WHERE budget > 60000;

--Sort projects in asecending order
SELECT * FROM projects ORDER BY start_date ASC;

--Update project

UPDATE projects SET project_name="Project Gamme" WHERE id=1;

--Delete project
DELETE FROM projects WHERE id = 1;
