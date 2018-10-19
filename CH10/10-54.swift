import Foundation

var date = Date()

let day = Calendar.current.component(.day, from: date)

print("Current day: \(day)")