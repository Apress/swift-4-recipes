import Foundation

let formatter = DateFormatter()
formatter.dateFormat = "yyyy-MM-dd"

let a = formatter.date(from: "1986-10-27")
let b = formatter.date(from: "2016-12-30")

let unit : Calendar.Component = .day

let start = Calendar.current.ordinality(of: unit, in: .era, for: a!)
let end = Calendar.current.ordinality(of: unit, in: .era, for: b!)

let diff = end! - start!

print("Difference: \(diff) days")