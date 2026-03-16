

db.theaters.find({ "location.address.state": "AL" }).count()
db.theaters.find({ "location.address.city": "La Quinta" }).count()
db.theaters.findOne({ "location.address.city": "La Quinta" })


// How many theaters does AL state has?
// How many theaters does La Quinta city has?
// What is an example of each documents of above like?
