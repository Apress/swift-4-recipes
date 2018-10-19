import Foundation

let process = Process()
let pipe = Pipe()

process.launchPath = "/usr/bin/env"
process.arguments = ["pwd"]

process.standardOutput = pipe

process.launch()
process.waitUntilExit()

let data = pipe.fileHandleForReading.readDataToEndOfFile()

if let result = String(data: data, encoding: .utf8) {

	// Finally, let's print it out

	print("pwd => \(result)")

}