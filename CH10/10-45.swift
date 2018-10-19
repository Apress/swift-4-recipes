import Foundation

let formatter = DateFormatter()
formatter.dateFormat = "yyyy-MM-dd"

let a = formatter.date(from: "1986-10-27")

let b = Date()

let dateToCheck = Calendar.current.dateComponents([.year, .month, .day], from: a!)
let currentDate = Calendar.current.dateComponents([.year, .month, .day], from: b)

if dateToCheck.year  == currentDate.year &&
   dateToCheck.month == currentDate.month &&
   dateToCheck.day   == currentDate.day {
	print("Yep, it's today.")
} else {
	print("Well, this date we gave me... it's not today!")
}