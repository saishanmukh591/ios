import UIKit

var shoppingList = "The shopping list contains: "
var foodItems = "Cheese, Butter, Chocolate Spread"
var clothes = "Socks, T-shirts"

// finding Socks with prefix
if clothes.hasPrefix("Socks") {
    print("The first item in clothes is socks")
}
else{
    print("socks is not the first item in clothes")
}
// output: The first item in clothes is socks

// split function

print(foodItems.split(separator: ","))

// output: ["Cheese", " Butter", " Chocolate Spread"]

// checking if clothes are more than one

if clothes.contains(",") {
    print("Clothes contains more than one item")
}
else{
    print("Clothes contain only one item")
}
// output: Clothes contains more than one item

// d.
print(foodItems[foodItems.startIndex..<foodItems.index(foodItems.endIndex,offsetBy: -7)])

// output: Cheese, Butter, Chocolate

shoppingList += foodItems[foodItems.index(foodItems.startIndex, offsetBy: 8)..<foodItems.endIndex]



clothes.remove(at: clothes.firstIndex(of: "T")!)

clothes.remove(at: clothes.firstIndex(of: "-")!)

print("\(shoppingList), \(clothes)")


clothes.insert(contentsOf: ", Trousers", at: clothes.endIndex)

var firstIndexOfR = shoppingList.index(after: shoppingList.firstIndex(of: "r")!)

print(shoppingList[..<firstIndexOfR])
