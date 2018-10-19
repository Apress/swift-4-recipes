import Foundation

if let path = Bundle.main.executablePath {

	// Print it out

	print("Path: \(path)")
} else {

	print("Error getting path for executables.")
}