import Foundation

if #available(OSX 10.12, *) {

	// First, we set some example value, in square meters

	let area = Measurement(value: 1000, unit: UnitArea.squareMeters)

	// Then we convert our area to acres

	let converted = area.converted(to: .acres)

	// And print it out

	print("\(area) = \(converted)")

} else {
	print(":-(")
}