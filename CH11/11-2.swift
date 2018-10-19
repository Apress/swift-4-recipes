enum myError : Error {
	case seriousError
	case notSoSeriousError
}

do {
	// Not the way you'd normally do, since it'll throw an error anyway,
	// but good and simple enough to see that it works

	throw myError.seriousError	
}
catch myError.seriousError {
	print("Oops: Just caught a serious error!")
}
catch myError.notSoSeriousError {
	print("Oops: Just caught a not-so-serious error")
}