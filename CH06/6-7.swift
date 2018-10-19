class Person {

	// This "Person" will probably have a name and an age right?

	var name : String = "noname"
	var age  : Int = 0

	// This is the initializer method of our class - by name

	init(_ n : String) {
		name = n
	}

	// And this is a second initializer - this time, by age

	init(_ a : Int) {
		age = a
	}
}

let personA = Person("Mary")

let personB = Person(30)

print("personA: name = \(personA.name), age = \(personA.age)")
print("personB: name = \(personB.name), age = \(personB.age)")