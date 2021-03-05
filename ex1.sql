SELECT CONCAT(emp_lastname, emp_firstname), emp_children
FROM employees
ORDER BY CONCAT(emp_lastname, emp_firstname)ASC, emp_children DESC