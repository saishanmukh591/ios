import UIKit


let password = "Demo@123"
let confirmPassword = "Demo@123"

if password == confirmPassword {
    print("Password matches")
}
else{
    print("Passwords doesn't matches")
}

let currentYear = "2021"
var enteredYear = "2021"

if currentYear.elementsEqual(enteredYear) == true
{
    print("Entered year matches with current year")
}
else{
    print("Entered year does not match with current year")
}

var vehiclePoweredBy = "Diesel"

if vehiclePoweredBy != "Electricity" {
 print("Vehicle is not eco-friendly")
}

else{
 print("Vehicle is eco-friendly")
 }


let nameGiven = "Anthony Martial"
var enteredName = "ANTHONY MARTIAL"

if nameGiven.lowercased() == enteredName.lowercased(){

    print("Entered name and given name matches with each other")
}
else{
print("Entered name does not matches with the given name")
}
