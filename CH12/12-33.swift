import Foundation

let url = "http://mydomain.com/test/blog/index.php?q=1&show=true"

if let components = URLComponents(string: url) {

	// Let's retrieve them one by one

	let scheme 	= components.scheme
	let host 	= components.host
	let path 	= components.path
	let query 	= components.query

	// And print them out
	// Note: .scheme, .host, and .query return optionals,
	// but in this particular case, it's rather safe to force-unwrap them

	print("Scheme: \(scheme!)")
	print("Host: \(host!)")
	print("Path: \(path)")
	print("Query: \(query!)")

}