/*
LC 1965. Employees With Missing Information
*/

SELECT employee_id FROM Employees WHERE (employee_id NOT IN (SELECT employee_id FROM Salaries)) OR (name IS NULL)
UNION 
SELECT employee_id FROM Salaries WHERE (employee_id NOT IN (SELECT employee_id FROM Employees)) OR (salary IS NULL)
ORDER BY employee_id