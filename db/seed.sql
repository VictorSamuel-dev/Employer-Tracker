INSERT INTO departments (department_name)
VALUES
('Executive Board'),
('Marketing'),
('Human Resources'),
('Finance'),
('Engineering'),
('Information Technology'),
('Customer Relations'),
('Research and Development'),
('Legal'),
('Maintenance');

INSERT INTO roles (title, salary, department_id)
VALUES
('Chief Executive Officer', 650000.00, 1),
('Marketing Manager', 155000.00, 2),
('HR Director', 198000.00, 3),
('Chief Financial Officer', 175000.00, 4),
('Senior Engineer', 200000.00, 5),
('IT Manager', 125000.00, 6),
('Customer Relations Manager', 78000.00, 7),
('Research and Development Manager', 185000.00, 8),
('Legal Manager', 95000.00, 9),
('Maintenance Manager', 145000.00, 10);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Viktor', 'John', 1, 1),
('Samantha', 'Patrick', 2, 2),
('Mark', 'Oslov', 3, 3),
('Matt', 'Lever', 4, 4),
('Sophia', 'Captin', 5, 5),
('Henry', 'Park', 6, 6),
('Charlie', 'Lee', 7, 7),
('Vicki', 'Estrovich', 8, 8),
('Ira', 'Roth', 9, 9),
('Alicia', 'Smith', 10, 10);