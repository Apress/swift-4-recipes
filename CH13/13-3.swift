import Dispatch 
import Foundation

print("Starting out...")

if #available(OSX 10.10, *) {

	// This is an asynchronous task

	DispatchQueue.global().async {

		print("Task A: Believe or not, I'm asynchronous")

		for i in 0..<5 {
			print("Task A: Counting \(i)")
		}
	}

	// This is another asynchronous task 

	DispatchQueue.global().async {

		print("Task B: I'm asynchronous as well")

		for i in 0..<5 {
			print("Task B: Counting \(i)")
		}
	}

	// Let's print something to make sure where we are
	// synchronously this time

	print("Just launched all tasks!")

	// Create a delay of 2 seconds, 
	// to give it some time to perform all async actions

	sleep(2)

} else {
	print(":-(")
}