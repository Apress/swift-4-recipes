import Foundation

let text = "This is a random date: 03/01/2017"

let detector = try! NSDataDetector(types: NSTextCheckingResult.CheckingType.date.rawValue)
let results = detector.matches(in: text, options: [], range: NSRange(location: 0, length: text.count))

for result in results {

	// And print them out

	print(result.date!)

}