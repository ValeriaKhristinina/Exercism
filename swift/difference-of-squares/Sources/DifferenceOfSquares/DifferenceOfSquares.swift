//Solution goes in Sources
struct Squares {
	let number: Int
	
	init(_ number: Int) {
		self.number = number
	}
	
	var squareOfSum: Int {
		let a = number
		var b = 0
		
		for i in 1...a {
			b += i
		}
		
		b *= b
		return b
	}
	
	var sumOfSquares: Int {
		let a = number
		var b = 0
		
		for i in 1...a {
			b += i*i
		}
		return b
	}
	
	var differenceOfSquares : Int {
		return squareOfSum - sumOfSquares
	}
}
