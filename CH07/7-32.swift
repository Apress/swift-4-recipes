let str = "Hello world!!!"

let indexFrom = str.startIndex
let indexTo = str.index(str.startIndex, offsetBy:5)

let substring = str[indexFrom..<indexTo]

print(substring)