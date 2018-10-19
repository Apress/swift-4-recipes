import Foundation

var str = "Hello world"

if let subrange = str.range(of: "\\s", options:.regularExpression) {

	// Replace the substring with 'Hola'

	str.replaceSubrange(subrange, with: "_")

	// And print it

	print("Here is our new string: \(str)")
}