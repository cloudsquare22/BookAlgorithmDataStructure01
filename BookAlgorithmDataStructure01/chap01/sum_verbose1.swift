import Foundation

func sum_verbose1() {
    // aからnまでの総和を求める（求める過程の式も表示：その1）
    print("aからnまでの総和を求めます。")
    var a = Int(input("整数a："))!
    var b = Int(input("整数b："))!
    
    if a > b {
        (a, b) = (b, a)
    }
    
    var sum = 0
    for i in a...b {
        if i < b {
            print("\(i) + ", terminator: "")
        }
        else {
            print("\(i) = ", terminator: "")
        }
        sum += i // sumに1を加える
    }

    print(sum)
}
