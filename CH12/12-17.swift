import Foundation

let path = "tests/hello.swift"

do {
	// First we get the file attributes

	let attrs = try FileManager.default.attributesOfItem(atPath: path)

	// And print out the result

	print("Attributes: \(attrs)")

}
catch let error {
	print("Ooops! Something went wrong: \(error)")
}