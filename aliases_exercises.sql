USE employees;


# Return 10 employees in a result set named 'full_name' in the format of 'lastname, firstname' for each employee.
SELECT CONCAT (emp_no,' - ','',last_name, ' ', first_name) AS full_name, birth_date AS DOB
FROM employees
LIMIT 10;

# Add the date of birth for each employee as 'DOB' to the query.
DESCRIBE employees;

