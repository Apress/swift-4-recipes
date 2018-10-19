import Foundation

var date = DateComponents()
date.year = 2016
date.month = 10
date.day = 27

let dateObj = Calendar.current.date(from: date)

print("Given date: \(dateObj!)")