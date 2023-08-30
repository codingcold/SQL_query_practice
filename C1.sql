create view Beers2Bars as select bar,beer,manf,price from Sells inner join Beers on Sells.beer = Beers.name;
Query OK, 0 rows affected (0.01 sec)
