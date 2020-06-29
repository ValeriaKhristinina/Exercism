//Solution goes in Sources
import Foundation
struct Gigasecond {
	let description: String
	
	init? (from: String) {
		let dateFormatter = DateFormatter()
		dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss"
		
		guard let date = dateFormatter.date(from:from) else { return nil}
		let newDate = date.addingTimeInterval(1000000000)
		
		description = dateFormatter.string(from: newDate)
	}
}
