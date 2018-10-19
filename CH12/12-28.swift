import Foundation

let url = URL(string: "http://insili.co.uk/iswift/")

do {
	let contents = try String(contentsOf: url!, encoding: .utf8)

	// Yep, we got it! Let's print it out

	print(contents)
}
catch let error {
	print("Ooops! Something went wrong: \(error)")
}