SELECT first_name, COUNT(first_name) AS names_count
FROM employees 
GROUP BY first_name
ORDER BY first_name;

 SELECT salary, 
 COUNT(emp_no) AS emps_with_same_salary
 FROM salaries 
 WHERE salary > '80,000'
 GROUP BY salary
 ORDER BY salary;