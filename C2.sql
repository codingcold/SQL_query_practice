select manf as Manufacturer,Avg(price) as Average from Beers2Bars group by manf;

/*
+----------------+---------+
| Manufacturer   | Average |
+----------------+---------+
| Anheuser-Busch |       3 |
| Heineken       |       2 |
| Pete's         |     3.5 |
+----------------+---------+
3 rows in set (0.00 sec)
*/
