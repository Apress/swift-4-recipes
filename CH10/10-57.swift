import Foundation

var date = Date()

let month = Calendar.current.component(.month, from: date)

let months = ["January", "February", "March", "April", "May", "June",
			  "July", "August", "September", "October", "November", "December"]

let monthName = months[month-1]

print("Current month: \(monthName)")