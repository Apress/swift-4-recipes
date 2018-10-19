let english = ["one", "two", "three", "four", "five"]
let spanish = ["uno", "dos", "tres", "cuatro", "cinco"]

let result = zip(english, spanish).map { ($0,$1) }

print("Result: \(result)")