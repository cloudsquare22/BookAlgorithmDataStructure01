import Foundation

func alternative2() {
    // 記号文字+と-を交互に表示（その2）
    print("記号文字+と-を交互に表示します。")
    let n = Int(input("全部で何個："))!
    
    for _ in 0..<(n / 2) {
        print("+-", terminator: "")
    }
    if n % 2 != 0 {
        print("+", terminator: "")
    }
    print()
}
