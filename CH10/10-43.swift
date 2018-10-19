import Foundation

let formatter = DateFormatter()
formatter.dateFormat = "yyyy-MM-dd"

let date = formatter.date(from: "1986-10-27")

let now = Date()

if date! > now {
	print("Yes, it's in the future.")
} else {
	print("No, it's not in the future.")
}