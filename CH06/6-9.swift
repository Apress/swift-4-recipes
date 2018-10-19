class Animal {

	var numberOfFeet = 0

	func showFeet() {
		print("I have \(numberOfFeet) feet")
	}

}

class Dog : Animal {

	// We use the 'override' keyword to take precedence over the parent class's method, with the same name

	override init() {

		// Call 'super.init' to initialize the superclass
		
		super.init()

		numberOfFeet = 4
	}
}

let myPet = Dog()

print("My dog has \(myPet.numberOfFeet) feet.")

myPet.showFeet()