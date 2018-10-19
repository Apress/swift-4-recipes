import Foundation

let text = "This is an imaginary phone number: +34-1234567890"

let detector = try! NSDataDetector(types: NSTextCheckingResult.CheckingType.phoneNumber.rawValue)
let results = detector.matches(in: text, options: [], range: NSRange(location: 0, length: text.count))

for result in results {

	// And print them out

	print(result.phoneNumber!)

}