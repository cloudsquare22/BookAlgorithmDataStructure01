import Foundation

func triangle_lb() {
    // 左下側が直角の二等辺三角形を表示
    print("左下直角の二等辺三角形")
    let n = Int(input("短辺の長さ："))!

    for i in 0..<n {
        for _ in 0..<i + 1 {
            print("*", terminator: "")
        }
        print()
    }
}
