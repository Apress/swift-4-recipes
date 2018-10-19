let str = "Hello World"

let padded = String(repeating: " ", count: 25-str.count) + str

print("Result: |\(padded)|")