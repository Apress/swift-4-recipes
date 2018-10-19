import Foundation

var date = Date()

let components = Calendar.current.dateComponents([.year, .month, .day], from: date)

print("Year: \(components.year!)")
print("Month: \(components.month!)")
print("Day: \(components.day!)")