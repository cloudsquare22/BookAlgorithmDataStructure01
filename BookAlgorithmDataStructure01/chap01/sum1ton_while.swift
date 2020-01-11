import Foundation

func sum1ton_while() {
    // 1からnまでの総和を求める（while文）
    print("1からnまでの総和を求めます。")
    let n = Int(input("nの値："))!

    var sum = 0
    var i = 1
    
    while i <= n { // iがn以下のあいだ繰り返す
        sum += i   // sumにiを加える
        i += 1     // iに1を加える
    }
    print("1から\(n)までの総和は\(sum)です。")
}
