import Foundation

func sum_verbose2() {
    // aからnまでの総和を求める（求める過程の式も表示：その2）
    print("aからnまでの総和を求めます。")
    var a = Int(input("整数a："))!
    var b = Int(input("整数b："))!
    
    if a > b {
        (a, b) = (b, a)
    }
    
    var sum = 0
    for i in a..<b {
        print("\(i) + ", terminator: "")
        sum += i // sumに1を加える
    }

    print("\(b) = ", terminator: "")
    sum += b

    print(sum)
}
