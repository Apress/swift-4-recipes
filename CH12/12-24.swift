import Foundation

let path = URL(fileURLWithPath: "tests/test.plist")

if let data = try? Data(contentsOf: path) {

	// And print it out (not expect much, huh?)

	print("Data: \(data)")

}