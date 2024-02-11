import UIKit

var str = "Hello, playground"
str = "Good bye"
str = " 1 "
var str1 = """
This goes
over multiple
lines
"""
var str2 = """
This goes \
over multiple \
lines
"""

let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true

func sayHello(to name: String) {
    print("Hello, \(name)!")
}
sayHello(to: "Taylor")
