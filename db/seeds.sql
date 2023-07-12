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
('Chief Executive Officer', 565000.00, 1),
('Marketing Manager', 120000.00, 2),
('HR Director', 189000.00, 3),
('Finance Head', 145000.00, 4),
('Senior Engineer', 285000.00, 5),
('IT Manager', 225000.00, 6),
('Customer Relations Manager', 75000.00, 7),
('Research and Development Manager ', 185000.00, 8),
('Legal Manager', 95000.00, 9),
('Maintenance Manager', 135000.00, 10);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Anne', 'Cookie', 1, 1),
('Thomas', 'Hart', 2, 2),
('Dima', 'Parashenkiv', 3, 3),
('Irma', 'Shelby', 4, 4),
('Tamara', 'Hotkins', 5, 5),
('Tom', 'Hanks', 6, 6),
('Tom', 'Holland', 7, 7),
('Tom', 'Moo', 8, 8),
('Lisa', 'Tinkerbell', 9, 9),
('Kolen', 'Cucumber', 10, 10);
