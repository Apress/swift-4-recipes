import Foundation

let plist = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>" +
"<!DOCTYPE plist PUBLIC \"-//Apple//DTD PLIST 1.0//EN\" \"http://www.apple.com/DTDs/PropertyList-1.0.dtd\">" + 
"<plist version=\"1.0\">" +
	"<dict>" +
		"<key>one</key>" +
		"<string>value</string>" +
		"<key>two</key>" +
		"<string>another value</string>" +
	"</dict>" + 
"</plist>"

let data = plist.data(using: .utf8)
var format = PropertyListSerialization.PropertyListFormat.xml

let dict = try? PropertyListSerialization.propertyList(from: data!, options: [], format: &format) as! [String : String]

print(dict ?? "Error converting plist")