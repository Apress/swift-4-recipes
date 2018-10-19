import Foundation

let locale = Locale.current

if let currency = locale.currencyCode {

	// And print it out

	print("Currency: \(currency)")

} else {
	print("System currency not set.")
}