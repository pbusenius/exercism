package leap

is_leap_year :: proc(year: int) -> bool {
	// Implement this procedure.
	if year % 4 == 0 {
		if year % 100 == 0 {
			return year % 400 == 0
		} else {
			return true
		}
	}

	return false
}
