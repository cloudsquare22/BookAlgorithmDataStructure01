import Foundation

func input(_ message: String) -> String {
    print(message, terminator: "")
    let result = readLine()!
    return result
}
