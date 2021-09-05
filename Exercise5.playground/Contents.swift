import UIKit

var dictionary:[String: Double] = ["One": 1, "Two": 2, "Three": 3, "Four": 4, "Five": 5]

var sum:Double = 0

for (_, value) in dictionary {
    sum += value
}
print(sum)
