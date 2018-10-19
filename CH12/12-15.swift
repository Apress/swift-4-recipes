import Foundation

let path = URL(fileURLWithPath: "/var/www/index.html")

let folder = path.deletingLastPathComponent().path

print("Result: \(folder)")