import Foundation

let path = URL(fileURLWithPath: "/var/www/index.html")

let filename = path.lastPathComponent

print("Result: \(filename)")