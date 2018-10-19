import Foundation

let path = "tests/hello.swift"

if FileManager.default.isDeletableFile(atPath: path) {
	print("Yes, the file is deletable!")
} else {
	print("Nope, the file is not deletable.")
}