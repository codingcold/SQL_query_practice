db.country.aggregate([{$group:{_id: {Continent : '$Continent'}, avgGNP : {$avg: '$GNP'}}}])
/*
[
  { _id: { Continent: 'Asia' }, avgGNP: 150105.72549019608 },
  { _id: { Continent: 'Oceania' }, avgGNP: 14991.953571428572 },
  { _id: { Continent: 'North America' }, avgGNP: 261854.78918918918 },
  { _id: { Continent: 'Africa' }, avgGNP: 10006.465517241379 },
  { _id: { Continent: 'Europe' }, avgGNP: 206497.0652173913 },
  { _id: { Continent: 'South America' }, avgGNP: 107991 },
  { _id: { Continent: 'Antarctica' }, avgGNP: 0 }
]
*/
