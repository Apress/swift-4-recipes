let evenSquared = (0...10).filter { $0 % 2 == 0}
				  		  .map    { $0 * $0 }

print("Result: \(evenSquared)")