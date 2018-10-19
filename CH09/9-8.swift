import Foundation

let json = "{\"name\": \"John\", \"surname\": \"Doe\", \"age\": 69 }"

if let data = json.data(using: .utf8) {

	// if everything went fine,
	// it's time to convert our Data object to a Dictionary

	let result = try? JSONSerialization.jsonObject(with: data, options: []) as! [String:Any]

	// And finally, what about printing out our dictionary?

	print(result ?? "Ooops... Error converting Json!")
	
}