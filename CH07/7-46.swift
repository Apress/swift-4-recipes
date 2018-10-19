import Foundation

let str = "The quick brown fox jumps over the lazy dog"

let options = NSLinguisticTagger.Options.omitWhitespace

let tagger = NSLinguisticTagger(tagSchemes: [NSLinguisticTagScheme.lexicalClass], 
								   options: Int(options.rawValue))

tagger.string = str

var words : [String] = []

tagger.enumerateTags(in: NSMakeRange(0, (str as NSString).length), scheme: NSLinguisticTagScheme.lexicalClass, options: options) {
    	(tag, tokenRange, _, _) in
        
        let token = (str as NSString).substring(with: tokenRange)
        words.append(token)
	}

print("Words: \(words)")