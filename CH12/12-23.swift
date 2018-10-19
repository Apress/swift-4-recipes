import Foundation

let path = "tests/hello.swift"

do {
	let contents = try String(contentsOfFile: path, encoding: .ascii)

	// Yep, we got it! Let's print it out

	print(contents)
}
catch let error {
	print("Ooops! Something went wrong: \(error)")
}