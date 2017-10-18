USE employees;
# Update your query for 'Irena', 'Vidya', or 'Maya'. Use count(*) and GROUP BY to find the number of employees for each gender with those names. Your results should be:

SELECT COUNT(*), gender
FROM employees
WHERE first_name IN ('Irena','Vidya','Maya')
GROUP BY gender;

# Update your queries for employees whose names start and end with 'E'. Use concat() to combine their first and last name together as a single column in your results.
SELECT CONCAT (first_name, ' ',last_name)
from employees
where last_name like 'E%'
AND last_name like '%E'
order by emp_no DESC;

# For your query of employees born on Christmas and hired in the 90s, use datediff() to find how many days they have been working at the company (Hint: You will also need to use now() or curdate())

SELECT
  datediff(curdate(),hire_date),
  hire_date,
  first_name
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
And birth_date LIKE '%-12-25'
GROUP BY 'name_count', last_name, first_name
ORDER BY name_count DESC ;

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%';


# Add a GROUP BY clause to your query for last names with 'q' and not 'qu' to find the distinct combination of first and last names. You will find there were some duplicate first and last name pairs in your previous results. Add a count() to your results and use ORDER BY to make it easier to find employees whose unusual name is shared with others.
SELECT count(*),
first_name,
  last_name
FROM employees
WHERE last_name LIKE '%q%'
      AND last_name NOT LIKE '%qu%'
  GROUP BY first_name, last_name
ORDER BY count(*) DESC;