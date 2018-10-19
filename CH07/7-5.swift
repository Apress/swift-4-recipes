import Foundation

let str = "Hello World"

if str.range(of: "\\d", options:.regularExpression) != nil {
	print("Yes, I found a digit...")
} else {
	print("Oops. No numbers found whatsoever...")
}