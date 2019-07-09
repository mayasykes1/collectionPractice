import UIKit

//declare a new empty array that store some strings
var friendsOfKarlie = [String] ()

// write strings into my array
friendsOfKarlie = ["Michelle Obama", "Serena Williams", "Taylor Swift", "Jimmy Fallon"]

//there are 4 friends -- elements
//each have an assigned location
//Michelle Obama is at location 0 or more specifically index 0
//Jimmy Fallon is index 3

//print Michelle Obama
print(friendsOfKarlie[0])

//print Taylor Swift
print(friendsOfKarlie[2])

//I want to add JK to friendsOfKarlie
friendsOfKarlie.append("Josh Kushner")
//check if Josh is a index 4

print(friendsOfKarlie[4])

//replace Serena Williams with Megan
friendsOfKarlie[1] = "Megan"
//check if Megan is now index 1
print(friendsOfKarlie[1])

//I want to remove Jimmy Fallo from the friends list
friendsOfKarlie.remove(at: 3)
print(friendsOfKarlie[3])



