import UIKit

struct fixedLengthRange{
    var firstValue: Int
    let length: Int
}

var rangeOfThreeItems = fixedLengthRange(firstValue: 0, length: 3)
 rangeOfThreeItems.firstValue = 6

// lazy stored properties: A lazy stored property is a property whose initial value is not calculated until the first time it's used. Constant properties must always have a value before initialization completes and therefore cannt be declared as lazy.


enum furColor{
    case blue
    case black
    case red
    case yellow
}
//var dogColor : furColor = .black

func getFur(which : furColor){
    switch which {
    case .black:
        print("the color of fur is black")
    case .blue:
        print("the color of fur is blue")
    case .red:
        print("the color of fur is red")
    case .yellow:
        print("the color of fur is yellow")
   // default:
    //    print("not availa")
    }
}

getFur(which: .black )
