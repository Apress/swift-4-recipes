func isGreater<T: Comparable>(_ a: T, than b: T) -> Bool {

	// if a > b, return true
	// otherwise, return false

	return a > b

}

let n1 = 5
let n2 = 3

if isGreater(n1, than: n2) {
	print("n1 is greater than n2")
} else {
	print("n1 is NOT greater than n2")
}

let s1 = "john"
let s2 = "june"

if isGreater(s1, than: s2) {
	print("s1 is greater than s2")
} else {
	print("s1 is NOT greater than s2")
}