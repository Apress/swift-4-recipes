import Foundation

let path = URL(fileURLWithPath: "tests/output.swift")

let str = "This is an example string\n"

do {
	try str.write(to: path, atomically: true, encoding: .ascii)

	print("Yep, we did it! File successfully written.")
}
catch let error {
	print("Ooops! Something went wrong: \(error)")
}