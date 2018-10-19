import Foundation

let pathFrom = "tests/fileToMove.txt"
let pathTo   = "tests/new/location/fileToMove.txt"

do {
	try FileManager.default.moveItem(atPath: pathFrom, toPath: pathTo)

	print("Yep, file was successfully moved!")
} 
catch let error {
	print("Ooops! Something went wrong: \(error)")
}