let str = "Hello world!!!"

let indexFrom = str.index(str.startIndex, offsetBy:6)
let indexTo = str.index(str.startIndex, offsetBy:11)

let substring = str[indexFrom..<indexTo]

print(substring)