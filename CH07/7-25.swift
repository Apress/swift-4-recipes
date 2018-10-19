import Foundation

let text = "The best site for Swift resources: https://iswift.org"

let detector = try! NSDataDetector(types: NSTextCheckingResult.CheckingType.link.rawValue)
let results = detector.matches(in: text, options: [], range: NSRange(location: 0, length: text.count))

for result in results {

	// And print them out

	print(result.url!)

}