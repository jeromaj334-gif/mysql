SELECT * FROM employee WHERE leaves >5 AND department='sales';
SELECT COUNT(*) from employee WHERE department='operations';
SELECT department,COUNT(*) AS employee_count FROM employee GROUP BY department;
SELECT  department,SUM(leaves) AS  total_leaves  FROM employee  GROUP BY department HAVING SUM(leaves)>10 ;
SELECT employee.name,exam.exam_status FROM employee  INNER JOIN exam ON employee.id=exam.employee_id WHERE exam_status='pass';
SELECT employee.name,exam.exam_status FROM employee LEFT JOIN exam ON employee.id=exam.employee_id WHERE exam.employee_id IS NULL;