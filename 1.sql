db.country.find({GNP: {$gte:10000, $lte: 15000}},{_id: 0,Name: 1})
/*[
  { Name: 'Bulgaria' },
  { Name: 'Belarus' },
  { Name: 'Brunei' },
  { Name: 'CÃ´te dÂ’Ivoire' },
  { Name: 'Costa Rica' },
  { Name: 'Iraq' },
  { Name: 'Lithuania' },
  { Name: 'Sudan' },
  { Name: 'El Salvador' },
  { Name: 'Uzbekistan' }
  */