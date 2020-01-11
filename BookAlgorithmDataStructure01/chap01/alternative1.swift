import Foundation

func alternative1() {
    // 記号文字+と-を交互に表示（その1）
    print("記号文字+と-を交互に表示します。")
    let n = Int(input("全部で何個："))!
    
    for i in 0..<n {
        if i % 2 != 0 {
            print("-", terminator: "")
        }
        else {
            print("+", terminator: "")
        }
    }
    print()
}
