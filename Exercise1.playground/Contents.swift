import UIKit

let x1: Double = 2
let y1: Double = 2
let x2: Double = 4
let y2: Double = 4


func distance(_ x1: Double,_ y1: Double,_ x2: Double,_ y2: Double) -> Double{
//    return ((x1-x2)*(x1-x2)+(y1-y2)*(y1-y2)).squareRoot()
    return sqrt((x1-x2)*(x1-x2)+(y1-y2)*(y1-y2))
}

let Distance: Double = distance(x1, y1, x2, y2)
print(Distance)

