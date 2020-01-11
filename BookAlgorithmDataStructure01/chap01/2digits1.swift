import Foundation

func twoDigits1() {
    // 2桁の正の整数値（10〜99）を読み込む
    print("2桁の正の整数値を入力してください。")
    
    var no = 0
    while true {
        no = Int(input("値は："))!
        if no >= 10 && no <= 99 {
            break
        }
    }
    print("読み込んだのは\(no)です。")
}
