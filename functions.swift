// FUNCTIONS

// func favoriteAlbum (name: String) {
//	print("My favorite album is \(name)")
// }

// favoriteAlbum(name: "Red")


// func printAlbumRelease(name: String, year: Int) {
//	print("\(name) was released in \(year)")
// }

// printAlbumRelease(name: "Fearless", year: 2020)


// func countLettersInString(str: String) {
//	print("The string \(str) has \(str.count) letters.")
// }

// countLettersInString(str: "Welcome")


// func countLettersInString(myString str: String) {
// 	print("The string \(str) has \(str.count) letters.")
// }

// countLettersInString(myString: "Welcome")


// func countLettersInString(_ str: String) {
//	print("The string \(str) has \(str.count) letters.")
// }
// countLettersInString("Welcome home")


// func countLetters(in string: String) {
//	print("The string \(string) has \(string.count) characters.")
// }
// countLetters(in: "Hello")


func albumIsTaylor(name: String) -> Bool {
	if name == "Fearless" { return true }
	if name == "Red" { return true }
	if name == "Speak Now" { return true }
	if name == "1989" { return true }
	
	return false
}

if albumIsTaylor(name: "Red") {
	print("that is one of hers")
} else {
	print("who made that?")
}

albumIsTaylor(name: "BLue")