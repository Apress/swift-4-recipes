import Foundation

let str = "Hello World"

if str.range(of: "^Hello", options:.regularExpression) != nil {
	print("Well, yes, it starts with 'Hello'...")
} else {
	print("Oops. Something went wrong!")
}