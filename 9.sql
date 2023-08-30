db.country.aggregate({$match:{Continent:'North America',GNP:{"$gte": 100000}}},{$group:{_id: {Name:"$Name",HeadOfState:"$HeadOfState"}}})
/*
[
  { _id: { Name: 'Mexico', HeadOfState: 'Vicente Fox Quesada' } },
  { _id: { Name: 'Canada', HeadOfState: 'Elisabeth II' } },
  { _id: { Name: 'United States', HeadOfState: 'George W. Bush' } }
]
*/