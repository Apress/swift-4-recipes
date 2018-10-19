class Person {

	// This "Person" will probably have a name right?

	var name : String

	// When a new instance is created, 
	// this is the function that gets automatically called - let's all set the person's name

	init(_ n : String) {

		// Let's set our "name"

		name = n

		// And print something

		print("Hi! I feel like a new person. My name is: \(name)!")
	}
}

let person = Person("Nick")

print("Hmm... your name is really \(person.name).")