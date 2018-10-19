import Foundation

let path = "tests/hello.swift"

if FileManager.default.isReadableFile(atPath: path) {
	print("Yes, the file is readable!")
} else {
	print("Nope, the file is not readable.")
}