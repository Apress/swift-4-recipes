import Foundation

let path = "tests/hello.swift"

if FileManager.default.isWritableFile(atPath: path) {
	print("Yes, the file is writable!")
} else {
	print("Nope, the file is not writable.")
}