import Foundation

var date = Date()

let month = Calendar.current.component(.month, from: date)

print("Current month: \(month)")