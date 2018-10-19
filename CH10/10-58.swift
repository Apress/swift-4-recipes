import Foundation

let a = Date()
sleep(2)
let b = Date()

let unit : Calendar.Component = .second

let start = Calendar.current.ordinality(of: unit, in: .year, for: a)
let end = Calendar.current.ordinality(of: unit, in: .year, for: b)

let diff = end! - start!

print("Difference: \(diff) seconds")