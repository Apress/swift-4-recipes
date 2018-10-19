class Person {

	// This "Person" will probably have a name right?

	var name : String

	// This is the initializer method of our class

	init(_ n : String) {
		name = n
	}

	// Let's create another instance method
	// to automatically say... hello

	func sayHello() {
		print("Hello \(name)!")
	}

	// To refer to our instance variable "name", from... inside the class,
	// we could also use "self.name" - but only to differentiate it possibly from another variable, also called "name"
	// Usually, you won't have to use "self." that much
}

let person = Person("Alicia")

person.sayHello()