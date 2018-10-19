import Foundation

let str = "bananas\n" + 
		  "apples\n" +
		  "apricots\n" + 
		  "pineapples\n" + 
		  "oranges"

let lines = str.components(separatedBy: "\n")

print(lines)