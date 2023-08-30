select dept_no,count(dept_no) AS employeeNum from dept_emp where from_date = '1988-10-20' group by dept_no order by employeeNum DESC;
/*
Output
+---------+-------------+
| dept_no | employeeNum |
+---------+-------------+
| d009    |           1 |
| d002    |           2 |
| d003    |           2 |
| d008    |           3 |
| d001    |           4 |
| d006    |           4 |
| d004    |           9 |
| d007    |           9 |
| d005    |          20 |
+---------+-------------+
9 rows in set (0.81 sec)
*/
