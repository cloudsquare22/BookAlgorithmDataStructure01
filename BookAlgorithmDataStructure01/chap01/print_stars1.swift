import Foundation

func print_stars1() {
    print("記号文字*を表示します。")
    let n = Int(input("全部で何個："))!
    let w = Int(input("何個ごとに改行："))!

    for i in 0..<n {
        print("*", terminator: "")
        if i % w == w - 1 {
            print()
        }
    }
    if n % w != 0 {
        print()
    }
}
