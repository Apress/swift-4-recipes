import Foundation

var cache = NSCache<NSString,NSString>()

cache.setObject(NSString(string: "one cached object"), forKey: "one" as NSString)
cache.setObject(NSString(string: "another cached object"), forKey: "two" as NSString) 

if let cached = cache.object(forKey: "one") {

	// Yep, we find a cached version for "one",
	// Let's print it out

	print("Found: \(cached)")
} else {

	// Not found? Really?!

	print("In a multi-threaded environment, it's not that safe to assume that NSCache returns the object you just added. So, don't panic!")
}