import UIKit

var bigben = 23200000.00   //0
var crosby = 8700000.00   //1
var juju = 1144302.00    //2
var mariska = 10800000.00 //3
var jconner = 844572.00   //4

var playerSalaries: [Double] =
    [bigben,crosby,juju,mariska,jconner]

// the size of array
playerSalaries.count

//remove a person
playerSalaries.remove(at: 3)
playerSalaries.count

//create new array
var nbaPlayers = [String]()
print(nbaPlayers.count)
nbaPlayers.append("Lebron James")
nbaPlayers.append("Charles Barkley")
nbaPlayers.append("Michael Jordan")
nbaPlayers.append("Magic Johnson")
nbaPlayers.append("Larry Bird")

nbaPlayers.count
nbaPlayers.remove(at: 0)
nbaPlayers.count

nbaPlayers.sort() // sort by last name






