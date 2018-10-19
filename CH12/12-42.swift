import Foundation

let locale = Locale.current

if let language = locale.languageCode {

	// And print it out

	print("Language: \(language)")

} else {
	print("System language not set.")
}