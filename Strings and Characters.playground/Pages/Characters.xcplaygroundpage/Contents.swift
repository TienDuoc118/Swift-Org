//: [Previous](@previous)

import Foundation

// Character là ký tự

// Example

var character: Character = "!"

for character in "Hi Playground" {
    print(character)
}


// Có thẻ khởi tạo String bằng cách chuyển giá trị 1 mẳng characters làm giá trị đối số

let catCharacters: [Character] = ["C", "a", "t", "🐱"]
let cat = String(catCharacters)
