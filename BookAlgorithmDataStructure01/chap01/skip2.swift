import Foundation

func skip2() {
    for i in ([Int](1...7)) + ([Int](9...13)) {
        print(i, terminator: " ")
    }
    print()
}
