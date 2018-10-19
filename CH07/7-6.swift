import Foundation

let str = "Hello World"

if str.range(of: "Hello") != nil {
	print("Well, yes, it contains the word 'Hello'...")
} else {
	print("Oops. Something went wrong!")
}