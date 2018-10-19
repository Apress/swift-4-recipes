import Foundation

let path = URL(fileURLWithPath: "tests/output.data")

let str = "This is some string data\n"

if let data = str.data(using: .utf8) {

	// Let's try writing our file

	do {
		try data.write(to: path)

		print("Yep, we did it! File successfully written.")
	}
	catch let error {
		print("Ooops! Something went wrong: \(error)")
	}

}