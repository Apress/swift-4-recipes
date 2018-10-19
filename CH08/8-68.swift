let animals : Set = ["dog", "cat", "eagle", "salmon", "mosquito"]
let mammals : Set = ["dog", "cat"]

if animals.isStrictSuperset(of: mammals) {
	print("Yep, animals are a strict superset of mammals.")
}