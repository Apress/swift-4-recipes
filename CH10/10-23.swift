import Foundation

if #available(OSX 10.12, *) {

	// First, we set some example value, in liters

	let volume = Measurement(value: 1, unit: UnitVolume.liters)

	// Then we convert our volume to tablespoons

	let converted = volume.converted(to: .tablespoons)

	// And print it out

	print("\(volume) = \(converted)")

} else {
	print(":-(")
}