package space_age

Planet :: enum {
	Mercury,
	Venus,
	Earth,
	Mars,
	Jupiter,
	Saturn,
	Uranus,
	Neptune,
}

age :: proc(planet: Planet, seconds: int) -> f64 {
	vactor := [8]f64 {
		0.2408467,
		0.61519726,
		1.0,
		1.8808158,
		11.862615,
		29.447498,
		84.016846,
		164.79132,
	}

	// Implement the procedure.
	return f64(seconds) / vactor[planet] / 31557600.0
}
