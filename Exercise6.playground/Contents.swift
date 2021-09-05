import UIKit

func SquareNumber(_ n:Double)-> Bool{
    let x = round(sqrt(n))
    if x * x == n {
        return true
    }
    else {
        return false
    }
}

SquareNumber(10000)

