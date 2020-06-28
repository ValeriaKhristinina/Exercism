//Solution goes in Sources
struct Year {
	let calendarYear: Int
	var isLeapYear: Bool {
		if self.calendarYear % 4 == 0 {
			if self.calendarYear % 100 == 0 && self.calendarYear % 400 != 0  {
				return false
			}
			return true
		}
		return false
	}
}
