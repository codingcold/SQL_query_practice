select emp_no from employees where first_name like '%mary%' and last_name like '%_o%';

 /*Output
+--------+
| emp_no |
+--------+
|  10532 |
|  13562 |
|  13881 |
|  16021 |
|  21756 |
|  23680 |
|  27109 |
|  28912 |
|  36456 |
|  37488 |
|  39389 |
|  39942 |
|  43993 |
|  44215 |
|  52983 |
|  63365 |
|  63678 |
|  73998 |
|  74873 |
|  77394 |
|  78541 |
|  78783 |
|  80563 |
|  82566 |
|  88698 |
|  89383 |
|  94138 |
|  98349 |
| 101753 |
| 103988 |
| 104751 |
| 211941 |
| 215804 |
| 216534 |
| 221311 |
| 233161 |
| 240321 |
| 241287 |
| 243328 |
| 244656 |
| 246376 |
| 254642 |
| 261230 |
| 263268 |
| 268880 |
| 275015 |
| 286037 |
| 290828 |
| 290877 |
| 400585 |
| 410311 |
| 415883 |
| 418317 |
| 423164 |
| 423386 |
| 431068 |
| 443268 |
| 446316 |
| 446393 |
| 459548 |
| 462906 |
| 471069 |
| 472588 |
| 474540 |
| 477560 |
| 478996 |
| 486829 |
| 491899 |
| 496260 |
+--------+
69 rows in set (0.13 sec)
*/