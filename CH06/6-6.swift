class SuperNumber {

	var number : Int

	init(_ n: Int) {
		number = n
	}

	convenience init(_ s: String) {
		self.init(Int(s)!)
	}
}

let a = SuperNumber(6)
let b = SuperNumber("3")

print("a = \(a.number)")
print("b = \(b.number)")