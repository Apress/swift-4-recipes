import Foundation

let path = "tests"

var isFolder : ObjCBool = false

let _ = FileManager.default.fileExists(atPath: path, isDirectory: &isFolder)

if isFolder.boolValue {
	print("Yes, the path points to a folder!")
} else {
	print("Well, either that path points to a file, or the file doesn't exist whatsoever")
}