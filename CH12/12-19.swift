import Foundation

let path = "tests"

do {
	let contents = try FileManager.default.subpathsOfDirectory(atPath: path)

	// And print them out 

	print(contents)
} 
catch let error {
	print("Ooops! Something went wrong: \(error)")
}