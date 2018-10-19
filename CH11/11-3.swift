enum myError : Error {
	case seriousError
	case anotherError(String)
}

throw myError.anotherError("something went really really wrong!")
