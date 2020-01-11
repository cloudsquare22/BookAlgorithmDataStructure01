import Foundation

func rectangle() {
    // 縦横が整数で面積がareaの長方形の辺の長さを列挙
    let area = Int(input("面積は："))!
    
    for i in 1...area {
        if i * i > area {
            break
        }
        if area % i != 0 {
            continue
        }
        print("\(i)×\(area / i)")
    }
}
