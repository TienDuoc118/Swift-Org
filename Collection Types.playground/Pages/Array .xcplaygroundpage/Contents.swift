//: [Previous](@previous)

import Foundation

// Sorthand Syntax

// - Array được viết đầy đủ dưới dạng là Array<Element>, Element là kiểu giá trị mà array lưu trữ: Int, String,..
// - Tuy nhiên có thể viết tắt như [Element]



// Creating an Empty Arrays

// - Tạo 1 array trống bằng cú pháp sau
var someInts: [Int] = []
var colors = [String]()


// Tạo 1 array với giá trị mặc định
var countries = ["Viet Nam", "America", "Indian"]
var threeDoubles = Array(repeating: 2, count: 3)


// Tạo array bằng cách cộng 2 array lại với nhau
var anotherThreeDoubles = [6,7,8]
var sixDoubles = threeDoubles + anotherThreeDoubles


// Bài tập ôn luyện: Kiểm tra mảng bên dưới có rỗng hay không, nếu không rỗng thì thêm giá trị "Meat" vào mảng
var shoppingList = ["Eggs", "Milk", "Fish", "Vegetable", "Apple"]




// Để thêm 1 phần tử vào array tại 1 vị trí chỉ định, sử dụng insert(_:at:)
shoppingList.insert("Rice", at: 2)


// Bài tập: Hãy xoá phần tử "Vegetable" khỏi array và thay bằng giá trị "Tofu"




// Để xoá phần tử cuối cùng, sử dụng removeLast()
shoppingList.removeLast()

// Để xoá toàn bộ các phần tử, sử dụng removeAll()
shoppingList.removeAll()
