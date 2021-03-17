//optionals

// func getHaterStatus(weather: String) -> String? {
//	if weather == "sunny" { 
//		return nil
//	} else {
//		return "Hate"
//	}
// }

// func takeHaterAction(status: String) {
//	if status == "Hate" {
//		print("Hating")
//	}
// }

// if let haterStatus = getHaterStatus(weather: "rainy") {
//	takeHaterAction(status: haterStatus)
// }

func yearAlbumReleased(name: String) -> Int? {
	if name == "Red" { return 2008 }
	if name == "Blue" { return 2010 }
	if name == "Yellow" { return 2012}
	if name == "Green" { return 2014 }
	
	return nil
}

var year = yearAlbumReleased(name: "Red")

if year == nil {
	print("There was an error")
} else {
	print("It was released in \(year!)")
	}
	
func albumReleased(year: Int) -> String? {
	switch year {
		case 2006: return "Red"
		case 2008: return "Blue"
		case 2010: return "Yellow"
		case 2012: return "Green"
		
		default: return nil
	}
}

let album = albumReleased(year: 2020) ?? "unknown"
print("The album is \(album)")

