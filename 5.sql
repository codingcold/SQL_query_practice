db.countrylanguage.aggregate({$match:{IsOfficial:'T',Percentage:{"$gte": 95}}},{$group:{_id: {Language:"$Language"},Language:{$addToSet: "$Language"}}},{$project:{_id : 0}})
/*[
  { Language: [ 'Spanish' ] },
  { Language: [ 'Arabic' ] },
  { Language: [ 'Faroese' ] },
  { Language: [ 'Kiribati' ] },
  { Language: [ 'Korean' ] },
  { Language: [ 'Icelandic' ] },
  { Language: [ 'Kirundi' ] },
  { Language: [ 'Portuguese' ] },
  { Language: [ 'Italian' ] },
  { Language: [ 'English' ] },
  { Language: [ 'Polish' ] },
  { Language: [ 'Somali' ] },
  { Language: [ 'Malagasy' ] },
  { Language: [ 'Dhivehi' ] },
  { Language: [ 'Bengali' ] },
  { Language: [ 'Marshallese' ] },
  { Language: [ 'Greek' ] },
  { Language: [ 'Maltese' ] },
  { Language: [ 'Norwegian' ] },
  { Language: [ 'Serbo-Croatian' ] }
]
Type "it" for more
world> it
[
  { Language: [ 'Rwanda' ] },
  { Language: [ 'Japanese' ] },
  { Language: [ 'Albaniana' ] },
  { Language: [ 'Dutch' ] },
  { Language: [ 'Hungarian' ] },
  { Language: [ 'Tongan' ] }
]
*/