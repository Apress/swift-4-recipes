import Foundation
import Dispatch

if #available(OSX 10.10, *) {

	// First we create our Process and Pipe instances
	// Note: On Linux, Process is called Task

	let process = Process()
	let pipe = Pipe()

	// Here, we wrap up all of the 'async' part

	DispatchQueue.global().async {

		// Set our process's details
		// basically: which specific command we are going to run
		// and with what arguments

		process.launchPath = "/usr/bin/env"
		process.arguments = ["pwd"]

		// Connect the pipe to our process,
		// so that we can receive its output

		process.standardOutput = pipe

		// And fire it up! :)

		process.launch()
		process.waitUntilExit()

		// After it finishes, 
		// it's time to retrieve the result

		let data = pipe.fileHandleForReading.readDataToEndOfFile()

		if let result = String(data: data, encoding: .utf8) {

			// Finally, let's print it out

			print("pwd => \(result)")

		}

	}

	// Print something out - synchronously

	print("Just launched the task")

	// Create a delay of 2 seconds, 
	// to give it some time to perform all async actions

	sleep(2)

} else {
	print(":-(")
}