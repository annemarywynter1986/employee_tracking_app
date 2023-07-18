select * from department; 
select role_id from employee; 
select * from employee;

SELECT employee.id, employee.first_name, employee.last_name, roles.title, roles.salary
FROM employee
INNER JOIN roles ON employee.role_id = roles.id;

-- Left Outer Join with a filter to exclude employees without roles
SELECT employee.id, employee.first_name, employee.last_name, roles.title, roles.salary
FROM employee
LEFT OUTER JOIN roles ON employee.role_id = roles.id
WHERE employee.role_id IS NOT NULL;

-- Right Outer Join with a filter to exclude roles without employees
SELECT employee.id, employee.first_name, employee.last_name, roles.title, roles.salary
FROM employee
RIGHT OUTER JOIN roles ON employee.role_id = roles.id
WHERE employee.role_id IS NOT NULL;
