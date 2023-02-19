import Foundation
import Glibc

// // QUADRATIC EQUATION
// // --------------------------------------

// // Declaring variables
// var a: Double
// var b: Double
// var c: Double


// var pRoot: Double // positive root
// var nRoot: Double // negative root

// // Getting user input
// print("Please enter value for a:")
// a = Double(readLine()!)!
// print("Please enter value for b:")
// b = Double(readLine()!)!
// print("Please enter value for c:")
// c = Double(readLine()!)!

// // Quadratic formula
// // Positive 
// pRoot = -b + ((b * b) + 4 * (a * c)).squareRoot()

// // Negative
// nRoot = -b - ((b * b) + 4 * (a * c)).squareRoot()

// // Printing the results
// print("The positive root comes out to ~\(pRoot)")
// print("The negative root comes out to ~\(nRoot)")







// PIGGY BANK
// --------------------------------------

// Constants for conversion rates
let p: Double = 0.054 // - Pesos
let r: Double = 0.19 // - Reals
let s: Double = 0.26 // - Soles

// Variables
// for user input
var pesos: Double
var reals: Double
var soles: Double
// to store converted value
var usd1: Double
var usd2: Double
var usd3: Double
// total of all conversions in USD
var total: Double

// Ask the user to input how much of 
// each currency they acquired from each country
print("Enter Peso amount:")
pesos = Double(readLine()!)!
print("Enter Real amount:")
reals = Double(readLine()!)!
print("Enter Sole amount:")
soles = Double(readLine()!)!

// Converting each currency to USD
usd1 = (pesos * 0.054)
usd2 = (reals * 0.19)
usd3 = (soles * 0.26)

// Printing conversions
print(" ")
print("Conversions")
print("- - - - - - -")
print("\(pesos) -> $\(usd1)")
print("\(reals) -> $\(usd2)")
print("\(soles) -> $\(usd3)")
print("- - - - - - -")

// Adding each conversion to get a total in USD
// And printing the total out 
total = usd1 + usd2 + usd3
print("Total comes out to $\(total)")