select first_name,last_name,title from employees inner join (select * from titles where from_date = '2000-3-23' and title LIKE '%engineer%') as sec_title on employees.emp_no = sec_title.emp_no;

/*
Output
+------------+---------------+-----------------+
| first_name | last_name     | title           |
+------------+---------------+-----------------+
| Nahla      | Silva         | Engineer        |
| Uli        | Lichtner      | Senior Engineer |
| Matk       | Schlegelmilch | Senior Engineer |
| Mayuko     | Luff          | Engineer        |
| Masami     | Panienski     | Senior Engineer |
| Tzvetan    | Brodie        | Senior Engineer |
| Kerhong    | Pappas        | Senior Engineer |
| Xiaoshan   | Keirsey       | Senior Engineer |
| Jiakeng    | Baaleh        | Senior Engineer |
| Fox        | Begiun        | Senior Engineer |
+------------+---------------+-----------------+
10 rows in set (0.17 sec)

*/