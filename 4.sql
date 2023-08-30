db.country.find({},{GNP : 1,Name : 1,_id: 0}).sort({GNP: -1}).limit(5)
/*
[
  { Name: 'United States', GNP: 8510700 },
  { Name: 'Japan', GNP: 3787042 },
  { Name: 'Germany', GNP: 2133367 },
  { Name: 'France', GNP: 1424285 },
  { Name: 'United Kingdom', GNP: 1378330 }
]
*/