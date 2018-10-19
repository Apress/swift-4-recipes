var temperature = 20 {

	willSet {
		print("Temperature is about to change to \(newValue). Get dressed!")
	}

	didSet {
		print("Hmm... Temperature just changed from \(oldValue) to \(temperature).")
	}
}

temperature = 0