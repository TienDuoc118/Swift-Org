//: [Previous](@previous)

import Foundation

// Dictionaries là 1 collection có sự ràng buộc giữa key và value
// - Mỗi value được gắn 1 key DUY NHẤT, đóng vai trò như 1 id cho giá trị đó trong Dictionnaries
// - Dictionary<Key, Value>


// Tạo Dictionary rỗng
var nameOfIntergers: [Int: String] = [:]

// Thêm phần tử bất kỳ
nameOfIntergers[9] = "Nine"


// Tại Dictionary với giá trị default
var airports: [String: String] = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]

// Hoặc viết dưới dạng ngắn hơn
var shortAirPorts = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]


// TRUY CẬP VÀ SỬA ĐỔI Dictionary
// Bài tập: thêm 1 phần tử bất kỳ vào airports


// Để sửa giá trị liên kết với 1 key cụ thể, cần truy cập vào key đấy
airports["YYZ"] = "Toronto"

// Hoặc sử dụng phương thức updateValue(_:forKey:)
airports.updateValue("Dublin Santos", forKey: "DUB")

// Để xoá giá trị, sử dụng remove(_:forKey:)
// Hãy xoá phần tử vừa thêm vào airpots
