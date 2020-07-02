//Solution goes in Sources
struct Squares {
	let number: Int
	
	init(_ number: Int) {
		self.number = number
	}
	
	var squareOfSum: Int {
		let result = (1...number).reduce(0, +)
		
		return result * result
	}
	
	var sumOfSquares: Int {
		let result = (1...number).map {$0 * $0}
		let sum = result.reduce(0, +)
		
		return sum
	}
	
	var differenceOfSquares : Int {
		return squareOfSum - sumOfSquares
	}
}
