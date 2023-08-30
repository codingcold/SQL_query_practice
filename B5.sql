select drinker as Drinker from Likes where drinker in (select drinker from Likes where beer= 'Bud') and drinker not in (select drinker from Likes where beer= 'Summerbrew');
	
/*
+----------+
| Drinker  |
+----------+
| Bill     |
| Jennifer |
+----------+
2 rows in set (0.00 sec)
*/