select name as Drinker from Drinkers where Drinkers.name not in(select drinker from Frequents);

/*
Empty set (0.00 sec)
*/