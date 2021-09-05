import UIKit

func fibonacci(_ number: Int) -> Int{
    if number <= 1 {
        return number
    }
    return fibonacci(number - 1) + fibonacci(number - 2)
}

fibonacci(5)
