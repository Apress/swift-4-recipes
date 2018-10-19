print({(a: Int, b: Int)-> Int in
	return a+b
}(2,3))

print({ a,b in a + b }(2,3))

print({ $0 + $1 }(2,3))

print((+)(2,3))