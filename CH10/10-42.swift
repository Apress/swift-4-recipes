import Foundation

let now = Date()

let futureDate = Calendar.current.date(byAdding: .day, value: 10, to: now)

print("10 days from now: \(futureDate!)")