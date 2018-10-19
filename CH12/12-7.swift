import Foundation

let pathFrom = "tests/fileToCopy.txt"
let pathTo   = "tests/new/location/fileToCopy.txt"

do {
	try FileManager.default.copyItem(atPath: pathFrom, toPath: pathTo)

	print("Yep, file was successfully copied!")
} 
catch let error {
	print("Ooops! Something went wrong: \(error)")
}