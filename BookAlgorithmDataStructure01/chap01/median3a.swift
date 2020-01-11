import Foundation

func med3a(a: Int, b: Int, c: Int ) -> Int {
    // a,b,cの中央値をも求めて返却(別解)
    if (b >= a && c <= a) || (b <= a && c >= a) {
        return a
    }
    else if (a > b && c < b) || (a < b && c > b) {
        return b
    }
    return c
}

func exec_med3a() {
    print("三つの整数の中央値を求めます。")
    let a = Int(input("整数aの値："))!
    let b = Int(input("整数bの値："))!
    let c = Int(input("整数cの値："))!
    
    print("中央値は\(med3a(a: a, b: b, c: c))です。")
}
