let evenSquared = (0...10).lazy.filter { $0 % 2 == 0}
				  		       .map    { $0 * $0 }

let result = Array(evenSquared)

print("Result: \(result)")