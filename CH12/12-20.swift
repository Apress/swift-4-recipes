import Foundation

if let path = Bundle.main.path(forResource: "myResource", ofType: "json") {

	// Print it out

	print("Path: \(path)")
} else {

	print("Error getting path for given resource.")
}