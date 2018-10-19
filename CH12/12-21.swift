import Foundation

let path = "tests/hello.swift"

do {
	// First we get the file attributes

	let attrs = try FileManager.default.attributesOfItem(atPath: path)
	let filesize = (attrs[FileAttributeKey.size] as! NSNumber).uint64Value

	// And print out the result

	print("File size: \(filesize)")

}
catch let error {
	print("Ooops! Something went wrong: \(error)")
}