import Foundation

let dict : [String:Any] = [ 
	"name" 		: "John",
	"surname" 	: "Doe",
	"age" 		: 69
]

do {

	// Convert our dictionary to Json data

	let json = try JSONSerialization.data(withJSONObject: dict, options: .prettyPrinted)

	// Convert our Json data to string

	let str = String(data: json, encoding: .utf8)

	// And if all went well, print it out

	print(str ?? "Ooops... Error converting Json to string!")

}
catch let error 
{
	print("Error: \(error)")
}