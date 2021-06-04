//: [Previous](@previous)

import Foundation

// Toán tử nil-coalescing (a ?? b) sẽ trả về giá trị b nêu a là nil

// Example

let defaultColorName = "blue"
var userDefinedColorName: String?

var colorNameToUse = userDefinedColorName ?? defaultColorName

// Nếu userDefinedColorName là nil thì giá trị colorNameToUse là blue 


// Your example - Deploy code here 

 
