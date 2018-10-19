import Foundation

let path = "tests/folderToDelete"

do {
	try FileManager.default.removeItem(atPath: path)

	print("Yep, folder was successfully deleted!")
} 
catch let error {
	print("Ooops! Something went wrong: \(error)")
}