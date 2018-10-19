let animals : Set = ["dog", "cat", "eagle", "salmon", "mosquito"]
let mammals : Set = ["dog", "cat"]

if mammals.isSubset(of: animals) {
	print("Yep, mammals are a subset of animals.")
}