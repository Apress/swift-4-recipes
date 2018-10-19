import Foundation

let str = "Hello World"

if str.range(of: "World$", options:.regularExpression) != nil {
	print("Well, yes, it ends with 'World'...")
} else {
	print("Oops. Something went wrong!")
}