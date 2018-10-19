import Foundation

let locale = Locale.current

if let region = locale.regionCode {

	// And print it out

	print("Region: \(region)")

} else {
	print("System region not set.")
}