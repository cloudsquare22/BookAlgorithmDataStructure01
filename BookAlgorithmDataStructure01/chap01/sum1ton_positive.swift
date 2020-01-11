import Foundation

func sum1ton_positive() {
    // 1からnまでの総和を求める（nに正の整数値を読み込む）
    print("1からnまでの総和を求めます。")

    var n = 0
    while true {
        n = Int(input("nの値："))!
        if n > 0 {
            break
        }
    }
    var sum = 0
    for i in 1...n {
        sum += i // sumにiを加える
    }
    print("1から\(n)までの総和は\(sum)です。")
}
