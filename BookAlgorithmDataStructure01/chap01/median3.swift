import Foundation

func med3(a: Int, b: Int, c: Int ) -> Int {
    // a,b,cの中央値をも求めて返却
    if a >= b {
        if b >= c {
            return b
        }
        else if a <= c {
            return a
        }
        else {
            return c
        }
    }
    else if a > c {
        return a
    }
    else if b > c {
        return c
    }
    else {
        return b
    }
}

func exec_med3() {
    print("三つの整数の中央値を求めます。")
    let a = Int(input("整数aの値："))!
    let b = Int(input("整数bの値："))!
    let c = Int(input("整数cの値："))!
    
    print("中央値は\(med3(a: a, b: b, c: c))です。")
}
