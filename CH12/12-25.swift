import Foundation

let pathFrom = "tests/fileToRename.txt"
let pathTo   = "tests/renamedFile.txt"

do {
	try FileManager.default.moveItem(atPath: pathFrom, toPath: pathTo)

	print("Yep, file was successfully renamed!")
} 
catch let error {
	print("Ooops! Something went wrong: \(error)")
}