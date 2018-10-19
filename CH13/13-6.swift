let str = "This is a string"
let arr = [1,2,3]
let num = 6

let strType = Mirror(reflecting: str).subjectType
let arrType = Mirror(reflecting: arr).subjectType
let numType = Mirror(reflecting: num).subjectType

print("str => \(strType)")
print("arr => \(arrType)")
print("num => \(numType)")