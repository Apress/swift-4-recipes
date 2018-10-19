let str = "Hello world!!!"

let indexFrom = str.index(str.startIndex, offsetBy:6)
let indexTo = str.endIndex

let substring = str[indexFrom..<indexTo]

print(substring)