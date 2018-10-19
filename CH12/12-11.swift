import Foundation

let path = "tests/fileToDelete.txt"

do {
	try FileManager.default.removeItem(atPath: path)

	print("Yep, file was successfully deleted!")
} 
catch let error {
	print("Ooops! Something went wrong: \(error)")
}