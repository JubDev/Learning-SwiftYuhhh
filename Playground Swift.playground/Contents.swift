import Cocoa

var greeting = "Hello, playground"
var name = "Ted"

let character = "Daphne"

print(character)

// How To Create Strings
// # Multiline Quote *Notice the triple quotes and the line spacing*
let moviequote = """
My Name is Jub
I love Hockey
I love  COmic Boooks
"""
let result = "you rock"
print(result.uppercased())

let actor = "Will Smith"
print(moviequote.count)

let namelength = moviequote.count
print(namelength)

// How to
let score = 10
let reallyBig = 1_000_000_000
print(score + reallyBig)

let lowerscore = score - 2

var money = 300
money += 5
print(money)

print(300.isMultiple(of: 5))

let number = 0.1 + 0.3
print(number)

let double1 = 3.1
let double2 = 3.0
let double3 = 41.323

print(double2)

let double4 = 0.3 + 0.5
print(double4)

let lightswitchOn = true

var GameOver = false
GameOver = !GameOver
print(GameOver)
GameOver.toggle()
print(GameOver)

let FirstName = "Jubile"
let LastName = "Sani"
let Age = 25
let occupation = "Software Dev & UI Designer"
let FullName = FirstName + " " + LastName
print(FullName)

let openinggreeting = "Hi everyone!, my name is \(FullName) and I'm \(Age) years old. I am a \(occupation)."

