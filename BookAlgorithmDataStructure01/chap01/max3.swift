import Foundation

func max3() {
    print("三つの整数の最大値を求めます。")
    let a = Int(input("整数aの値："))!
    let b = Int(input("整数bの値："))!
    let c = Int(input("整数cの値："))!
    
    var maxium = a
    if b > maxium {
        maxium = b
    }
    if c > maxium {
        maxium = c
    }
    
    print("最大値は\(maxium)です。")
}
