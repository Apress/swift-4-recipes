import Foundation

let path = "tests/test.plist" 

if let data = try? Data(contentsOf: URL(fileURLWithPath: path)) {

	var format = PropertyListSerialization.PropertyListFormat.xml
	let dict = try? PropertyListSerialization.propertyList(from: data, options: [], format: &format) as! [String : String]

	// Finally, we print out the result

	print(dict ?? "Error converting Plist")

}