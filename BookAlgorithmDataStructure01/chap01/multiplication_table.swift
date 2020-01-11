import Foundation

func multiplication_table() {
    // 九九の表を表示
    
    for _ in 1...27 {
        print("-", terminator: "")
    }
    print()
    for i in 1...9 {
        for j in 1...9 {
            print(String(format: "%3d", i * j), terminator: "")
        }
        print()
    }
    for _ in 1...27 {
        print("-", terminator: "")
    }
    print()
}
