import Foundation

if let id = Bundle.main.bundleIdentifier {

	// And print it out

	print("Bundle Identifier: \(id)")
} else {
	
	print("Error getting bundle identifier.")

}