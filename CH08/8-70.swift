let animals : Set = ["dog", "cat", "eagle", "salmon", "mosquito"]
let mammals : Set = ["dog", "cat"]

if animals.isSuperset(of: mammals) {
	print("Yep, animals are a superset of mammals.")
}