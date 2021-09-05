import UIKit
//Example for labeled statements
small: for i in 1..<5 {
    big: for j in 1..<10{
        if i == j{
            continue small
        }
    print(i, j)
    }
}
