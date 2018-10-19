import Foundation

let dict = [
	"name"		: "John",
	"surname"	: "Doe",
	"email"		: "info@iswift.org"
]

let b = NSDictionary(dictionary: dict)

print("Final dictionary's hash: \(b.hash)")
print("Yep, it's an NSDictionary!")