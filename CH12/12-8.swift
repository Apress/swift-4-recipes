import Foundation

let path = "tests/folder/to/create"

do {
	try FileManager.default.createDirectory(atPath: path, withIntermediateDirectories: true, attributes: [:])

	print("Yep, directory was successfully created!")
} 
catch let error {
	print("Ooops! Something went wrong: \(error)")
}