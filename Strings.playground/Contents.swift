import UIKit

var firstName = "Mike"
var lastName = "Good"
var suffix = " III"

var fullName = firstName + " " + lastName

fullName.append(suffix)

var tvShow = "house of cards"
tvShow = tvShow.capitalized

var movie = "I AM NUMBER FOUR"
movie = movie.lowercased()

var statement = "Lance will ask another question today and something will not work for him"
if statement.contains("Lance") || statement.contains("Pittsburgh")
{
    print("We found the information")
}  else {
        print("Sorry key words was not found")
    }
// replace statement values
statement.replacingOccurrences(of:"Lance", with: "Sammy")


