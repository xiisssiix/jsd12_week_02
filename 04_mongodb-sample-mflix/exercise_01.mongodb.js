use("sample_mflix")

db.comments.findOne({ _id: ObjectId("5a9427648b0beebeb69579f5") })
db.comments.findOne({ email: "john_bishop@fakegmail.com" })
db.comments.findOne({ name: "John Bishop" })


db.comments.find({})

// Fetch all documents from comments collection.
// Fetch only one user from comments collection by _id = ObjectId(“5a9427648b0beebeb69579f5”).
// Fetch only one user from comments collection by email = “john_bishop@fakegmail.com”.


// Fetch only one user from comments collection by name = “John Bishop”.
