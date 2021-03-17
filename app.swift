// var evenNumbers = [2, 4, 6, 8]

// var steps = ["shake it off", "eat it raw", "cook the rest"]


// var songs: [Any] = ["hello", "holla", "hella", "hiya", 3]

// var step = [Any]()
// var teps: [String] = []

// var both: [Any] = steps + songs


// conditional statements

// var person = [
//				"first": "Emmanuel", 
//				"middle": "Marabe", 
//				"last": "Omokagbo", 
//				"month": "February"
//				
//			]


var action: String
var person = "hater"

if person == "hater" {
	action = "hate"
} else if person == "player" {
	action = "play"
} else {
	action = "cruise"
}



//loops

for i in 1...10 {
	print("\(i) x 10 is \(i * 10)")
}

var str = "Fakers gonna "

for _ in 1 ... 5 {
	str += "fake"
}	

print(str)


var songs = ["hello", "world", "welcome"]

for song in songs {
	print("my favorite song is \(song)")
}

var people = ["lovers", "haters", "breakers", "players"]
var act = ["love", "hate", "break", "play"]

// for i in 0 ... 3 {
//	print("\(people[i]) gonna \(act[i])")
// }

// for i in 0 ..< people.count {
//	print("\(people[i]) gonna \(act[i])")
//}

for i in 0 ..< people.count {
	var str = "\(people[i]) gonna "
	
	for _ in 0 ... 5 {
		str += " act[i]"
	}
	
	print(str)
}

var counter = 0

while true {
	print("Counter is now \(counter)")
	counter += 1
	
	if counter == 556 {
		break
	}
}