func doSomething() {
	print("doSomething: Here we are!")

	defer {
		// This is our deferred block.
		// This is going to be execute just before leaving the function

		print("doSomething: Just leaving the function")
	}

	// Let's do something... finally!

	for i in 0...10 {
		print("doSomething: i = \(i)")
	}
}

print("Before calling our function...")

doSomething()

print("After calling our function")