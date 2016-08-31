func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

moonsOfJupiter()


// planetDescription, take 1
// The bit of code below is commented out, since we iterate on this definition of planetDescription() below.
/*
func planetDescription(planet: String) {
    print("There are 67 moons orbiting \(planet).")
}

planetDescription("Jupiter")

var planet = "Mars"

planetDescription(planet)
*/


func greet(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}


func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}

// This line of code gives an error.
// Uncomment it to see what the error is!
//planetDescription("Jupiter", 67) second and preceding arguments have to be called by the name specified in the function

planetDescription("Jupiter", numberOfMoons: 67)

var planet = "Jupiter"
var moons = 67
planetDescription(planet, numberOfMoons: moons)
planet = "Mars"
moons = 2
planetDescription(planet, numberOfMoons: moons)

planet = "Saturn"
moons = 53
planetDescription(planet, numberOfMoons: 53)

planet = "Uranus"
moons = 27
planetDescription(planet, numberOfMoons: 27)

planet = "Neptune"
moons = 13
planetDescription(planet, numberOfMoons: 13)

planet = "Earth"
moons = 1
planetDescription(planet, numberOfMoons: 1)
