import Foundation

let path = "tests/hello.swift"

if FileManager.default.fileExists(atPath: path) {
	print("Yes, the file does exist!")
} else {
	print("Nope, the file does not exist.")
}