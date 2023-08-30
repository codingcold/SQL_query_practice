db.countrylanguage.aggregate({$match:{IsOfficial: 'T'}},{$group:{_id: {Language1: "$Language"}, count:{$sum:1}}},{$sort:{count:-1}},{$limit:10},{$project:{lan:"$Language",count:"$count"}})
/*
[
  { _id: { Language1: 'English' }, count: 44 },
  { _id: { Language1: 'Arabic' }, count: 22 },
  { _id: { Language1: 'Spanish' }, count: 20 },
  { _id: { Language1: 'French' }, count: 18 },
  { _id: { Language1: 'German' }, count: 6 },
  { _id: { Language1: 'Portuguese' }, count: 6 },
  { _id: { Language1: 'Dutch' }, count: 4 },
  { _id: { Language1: 'Malay' }, count: 4 },
  { _id: { Language1: 'Italian' }, count: 4 },
  { _id: { Language1: 'Danish' }, count: 3 }
  */