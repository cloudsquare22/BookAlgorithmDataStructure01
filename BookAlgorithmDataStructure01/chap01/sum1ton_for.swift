import Foundation

func sum1ton_for() {
    // 1からnまでの総和を求める（for文）
    print("1からnまでの総和を求めます。")
    let n = Int(input("nの値："))!

    var sum = 0
    
    for i in 1...n {
        sum += i   // sumにiを加える
    }
    
    print("1から\(n)までの総和は\(sum)です。")
}
