import Foundation

let date = Date()

let formatter = DateFormatter()
formatter.dateFormat = "yyyy-MM-dd"

let dateStr = formatter.string(from: date)

print("Date: \(dateStr)")