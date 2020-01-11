import Foundation

func sum() {
    // aからnまでの総和を求める（for文）
    print("aからnまでの総和を求めます。")
    var a = Int(input("整数a："))!
    var b = Int(input("整数b："))!
    
    if a > b {
        (a, b) = (b, a)
    }
    
    var sum = 0
    for i in a...b {
        sum += i // sumに1を加える
    }

    print("\(a)から\(b)までの総和は\(sum)です。")
}
