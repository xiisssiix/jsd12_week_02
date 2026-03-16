use("sample_mflix")


db.movies.findOne({ type: "movie", rated: "TV-G" })
db.movies.find({ type: "movie", rated: "TV-G" }).count()

// What is an example of  type “movie” and rated “TV-G” look like?
// How many movies are there in “movie” type and “TV-G” rated?
