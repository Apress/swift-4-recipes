import Foundation

if #available(OSX 10.12, *) {

	// First, we set some example value, in meters

	let length = Measurement(value: 100, unit: UnitLength.meters)

	// Then we convert our length to feet

	let converted = length.converted(to: .feet)

	// And print it out

	print("\(length) = \(converted)")

} else {
	print(":-(")
}