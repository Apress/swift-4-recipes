import Foundation

var date = Date()

let year = Calendar.current.component(.year, from: date)

print("Current year: \(year)")