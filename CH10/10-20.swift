import Foundation

if #available(OSX 10.12, *) {

	// First, we set some example value, in degrees

	let angle = Measurement(value: 100, unit: UnitAngle.degrees)

	// Then we convert our angle to radians

	let converted = angle.converted(to: .radians)

	// And print it out

	print("\(angle) = \(converted)")

} else {
	print(":-(")
}