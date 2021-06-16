//: [Previous](@previous)

import Foundation

// Nối String và character

// Các giá trị String có thể nối (hoặc thêm) vào nhau bằng toán tử +

var string1 = "hello"
var string2 = " there"
var string = string1 + string2


// Như bài trước đề cập, có thẻ dùng toán tử += để thêm giá trị

var instructions = "look over"
instructions += string2


// Nối 1 character vào 1 string bằng hàm append

var character: Character = "!"
var love = "Love"
love.append(character)



// - COUNTING CHARACTERS

// Để truy suất số lượng character trong String, sử dụng count

var name = "Takashi Genji"
print("name has \(name.count) characters")


