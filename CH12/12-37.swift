import Foundation

if let privatePath = Bundle.main.privateFrameworksPath {

	// Print it out

	print("Private Frameworks: \(privatePath)")

} else {

	print("Error getting path for private frameworks.")
}

if let sharedPath = Bundle.main.sharedFrameworksPath {

	// Print it out

	print("Shared Frameworks: \(sharedPath)")
	
} else {

	print("Error getting path for shared frameworks.")
}