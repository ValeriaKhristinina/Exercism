//Solution goes in Sources
struct Nucleotide {
	var dna: String
	
	init(_ dna: String){
		self.dna = dna
	}
	
	func complementOfDNA() -> String {
		var newString = ""
		for letter in dna {
			
			var newLetter = ""
			
			if letter == "A" || letter == "C" || letter == "G" || letter == "T" {
				if letter == "A" {
					newLetter = "U"
					newString = newString + newLetter
				}

				if letter == "C" {
					newLetter = "G"
					newString = newString + newLetter
				}

				if letter == "G" {
					newLetter = "C"
					newString = newString + newLetter
				}

				if letter == "T" {
					newLetter = "A"
					newString = newString + newLetter
				}
			} else {
				newString = ("\(letter) is not a valid Nucleotide")
				break
			}
		}
		
		return newString
	}
}


