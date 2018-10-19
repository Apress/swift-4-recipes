let english = ["one", "two", "three", "four", "five"]
let spanish = ["uno", "dos", "tres", "cuatro", "cinco"]

var glossary : [String:String] = [:]

zip(english, spanish).forEach { glossary[$0] = $1 }

print("Result: \(glossary)")