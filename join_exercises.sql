SELECT d.dept_name AS 'Department Name' ,concat(e.first_name,' ',e.last_name) AS 'Full Name'
FROM employees as e
  JOIN dept_manager as dm
    ON dm.emp_no = e.emp_no
  JOIN departments as d
    ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01'
ORDER BY d.dept_name;

#   Department Name    | Department Manager
# --------------------+--------------------
# Customer Service   | Yuchang Weedman
# Development        | Leon DasSarma
# Finance            | Isamu Legleitner
# Human Resources    | Karsten Sigstam
# Marketing          | Vishwani Minakawa
# Production         | Oscar Ghazalie
# Quality Management | Dung Pesch
# Research           | Hilary Kambil
# Sales              | Hauke Zhang

# Find the name of all departments currently managed by women.
SELECT d.dept_name AS 'Department Name' ,concat(first_name,' ',last_name) AS 'Full Name'
FROM employees e
  join dept_manager dm on dm.emp_no = e.emp_no
  join departments d on d.dept_no = dm.dept_no
where e.gender ='F' and dm.to.to_date >= curdate()
ORDER BY d.dept_name;


# Department Name | Manager Name
# ----------------+-----------------
# Development     | Leon DasSarma
# Finance         | Isamu Legleitner
# Human Resources | Karsetn Sigstam
# Research        | Hilary Kambil

