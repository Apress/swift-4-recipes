import Foundation

let path = URL(fileURLWithPath: "/var/www/index.html")

let ext = path.pathExtension

print("Result: \(ext)")