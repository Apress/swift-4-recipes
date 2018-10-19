let reptiles : Set = ["chameleon", "snake", "lizard"]
let birds : Set = ["eagle", "crow", "seagull"]

if reptiles.isDisjoint(with: birds) {
	print("Well, quite obviously, they have no members in common.")
} else {
	print("Yep, there are some common elements - wait, what?!")
}