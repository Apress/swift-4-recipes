import Foundation

var str = "Hello World"

if let subrange = str.range(of: "Hello") {

	// Replace the substring with 'Hola'

	str.replaceSubrange(subrange, with: "Hola")

	// And print it

	print("Here is our new string: \(str)")
}