import Foundation

let dateString = "2016-10-27"

let formatter = DateFormatter()
formatter.dateFormat = "yyyy-MM-dd"

let date = formatter.date(from: dateString)

print("Date: \(date!)")