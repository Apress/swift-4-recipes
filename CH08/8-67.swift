let animals : Set = ["dog", "cat", "eagle", "salmon", "mosquito"]
let mammals : Set = ["dog", "cat"]

if mammals.isStrictSubset(of: animals) {
	print("Yep, mammals are a strict subset of animals.")
}