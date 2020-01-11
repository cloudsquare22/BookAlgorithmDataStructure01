import Foundation

func for_else() {
    // 10〜99の乱数をn個生成（13が生成されたら中断）
    let n = Int(input("乱数は何個："))!
    
    var isBreak = false
    for _ in 0..<n {
        let r = Int.random(in: 10...99)
        print(r, terminator: " ")
        if r == 13 {
            print("\n事情により中断します。")
            isBreak = true
            break
        }
    }
    if isBreak == false {
        print("\n乱数生成終了。")
    }
}
