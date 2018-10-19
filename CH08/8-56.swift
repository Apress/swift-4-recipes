var members = [
	["name": "John", 	"age": 30],
	["name": "Jane", 	"age": 39],
	["name": "Angela", 	"age": 18],
	["name": "Nick", 	"age": 59]
]

var sorted = members.sorted { ($0["age"] as! Int) < ($1["age"] as! Int) }

print("Sorted: \(sorted)")