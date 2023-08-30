db.city.find({Name: /Los/i,Population:{$gte:200000}},{Name:1, _id:0})
/*
[
  { Name: 'Santiago de los Caballeros' },
  { Name: 'Santo Domingo de los Colorados' },
  { Name: 'Ecatepec de Morelos' },
  { Name: 'San NicolÃ¡s de los Garza' },
  { Name: 'Los Angeles' }
]
*/