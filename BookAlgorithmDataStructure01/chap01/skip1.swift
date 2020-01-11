import Foundation

func skip1() {
    // 1から12までを8でスキップして繰り返す（その1）
    for i in 1...13 {
        if i == 8 {
            continue
        }
        print(i, terminator: " ")
    }
    print()
}
