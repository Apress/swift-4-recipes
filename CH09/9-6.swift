let fruit = [
	"banana"		: "yellow",
	"apple"			: "red",
	"watermelon"	: "green"
]

let fruitArray = fruit.map { ($0,$1) }

print("Fruit: \(fruitArray)")