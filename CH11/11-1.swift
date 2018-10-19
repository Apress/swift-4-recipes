enum myError : Error {
	case seriousError
	case notSoSeriousError
}

throw myError.seriousError