import Foundation

let url = URL(string: "http://insili.co.uk/iswift/post.php")
var req = URLRequest(url: url!)

req.httpMethod = "POST"
req.httpBody   = "a=someStr&b=anotherVal&c=15".data(using: .utf8)

let session = URLSession(configuration: URLSessionConfiguration.default)

let task = session.dataTask(with: req) { data, response, error in 

	if error != nil {
		print("Error: \(error)")
	} else {

		// Everything went fine
		// Let's check out what the response was

		if let response = response {
			print("Response: \(response)")
		}

		// And we can also check if there's data for us

		if let data = data, 
		   let dataStr = String(data: data, encoding: .utf8) {

			// And print the data string too

			print ("Data: \(dataStr)")

		}

	}
} 

task.resume()

sleep(5)