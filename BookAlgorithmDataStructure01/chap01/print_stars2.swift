import Foundation

func print_stars2() {
    print("記号文字*を表示します。")
    let n = Int(input("全部で何個："))!
    let w = Int(input("何個ごとに改行："))!

    for _ in 0..<(n / w) {
        for _ in 1...w {
            print("*", terminator: "")
        }
        print()
    }
    let rest = n % w
    if rest != 0 {
        for _ in 1...rest {
            print("*", terminator: "")
        }
        print()
    }
}
