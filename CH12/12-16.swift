import Foundation

let path = URL(fileURLWithPath: "/var/www/index.html")

let components = path.pathComponents

print("Result: \(components)")