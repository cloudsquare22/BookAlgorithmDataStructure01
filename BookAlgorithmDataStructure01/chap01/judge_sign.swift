import Foundation

func judge_sign() {
    // 読み込んだ整数値の符号を表示
    let n = Int(input("整数："))!

    if n > 0 {
        print("その値は正です。")
    }
    else if n < 0 {
        print("その値は負です。")
    }
    else {
        print("その値は0です。")
    }
}
