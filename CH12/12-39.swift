import Foundation

if let home = NSHomeDirectoryForUser("user") {

	// And print it out

	print("Home: \(home)")

} else {
	print("Ooops: User not found.")
}