import Foundation

let path = "tests/hello.swift"

if FileManager.default.isExecutableFile(atPath: path) {
	print("Yes, the file is executable!")
} else {
	print("Nope, the file is not executable.")
}