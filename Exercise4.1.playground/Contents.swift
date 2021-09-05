import UIKit

func printLog(_ a: [String]) -> Bool{
    var test:Bool = true
    for i in a {
        if i.isEmpty {
            test = false
        }
        else{
            print(i)
            test = true
        }
    }
    return test
}
printLog(["", ""])


