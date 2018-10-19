var a : Any = [
	"name" 		: 	"John",
	"surname"	:	"Doe"
]

if a is [String:String] {
	print("Yes, it's a String:String dictionary. Well done!")
} else {
	print("Oh, no, this is not a dictionary!")
}