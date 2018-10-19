func sayHello(_ to: inout String) {

	// Say hello

	print("Hello \(to)!")

	// And then, change our "name" - just because we... can!

	to = "George"
}

var myName = "John"

sayHello(&myName)

print("My current name is: \(myName)")