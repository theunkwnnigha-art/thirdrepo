CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    department VARCHAR(50)
);

INSERT INTO employees (id, name, age, department) VALUES
(1, 'Alice', 30, 'HR'),
(2, 'Bob', 25, 'IT'),
(3, 'Charlie', 28, 'Finance'),
(4, 'Diana', 32, 'Marketing'),
(5, 'Evan', 27, 'Sales');