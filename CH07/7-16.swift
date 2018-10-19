import Foundation

let str = "This is my test string"

if let data = str.data(using: .utf8) {

	// And let's print it out (don't expect much!)

	print("Data: \(data)")
}