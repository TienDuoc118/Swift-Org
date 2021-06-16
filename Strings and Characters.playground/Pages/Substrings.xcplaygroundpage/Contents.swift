//: [Previous](@previous)

import Foundation

// Substrings có hầu hết các phương thức giống như String
// Cần nhớ: Sử dụng firstIndex khi muốn lấy vị trí đầu tiên thoả mãn điều kiện nào đấy

let greeting = "Hello, world, i am"
let index = greeting.firstIndex(of: ",") ?? greeting.endIndex
let beginning = greeting[..<index]

let newString = String(beginning)



// -- SO SÁNH STRING, CHARACTER

// Sử dụng toán tử == hoặc !=


let myName = "L L A"
let yourName = "?"

if myName == yourName {
    print("Same name")
} else {
    print("What's your name?")
}



// -- PREFIX AND SUFFIX EQUALITY

// Để kiểm tra 1 String có tiền tố hoặc tố cụ thể nào hay không, ta dùng hasPrefix(_:) và hasSuffix(_:)

let romeoAndJuliet = [
    "Act 1 Scene 1: Verona, A public place",
    "Act 1 Scene 2: Capulet's mansion",
    "Act 1 Scene 3: A room in Capulet's mansion",
    "Act 1 Scene 4: A street outside Capulet's mansion",
    "Act 1 Scene 5: The Great Hall in Capulet's mansion",
    "Act 2 Scene 1: Outside Capulet's mansion",
    "Act 2 Scene 2: Capulet's orchard",
    "Act 2 Scene 3: Outside Friar Lawrence's cell",
    "Act 2 Scene 4: A street in Verona",
    "Act 2 Scene 5: Capulet's mansion",
    "Act 2 Scene 6: Friar Lawrence's cell"
]

var act1Scene = 0
for scene in romeoAndJuliet {
    if scene.hasPrefix("Act 1") {
        act1Scene += 1
    }
}
print(act1Scene)

var capulet = 0
for scene in romeoAndJuliet {
    if scene.hasSuffix("Capulet's mansion") {
        capulet += 1
    }
}
print(capulet)

