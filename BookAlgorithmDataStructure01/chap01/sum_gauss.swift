import Foundation

func sum_gauss() {
    // 1からnまでの総和を求める（ガウスの方法）
    print("1からnまでの総和を求めます。")
    let n = Int(input("nの値："))!

    let sum = n * (n + 1) / 2
    
    print("1から\(n)までの総和は\(sum)です。")
}
