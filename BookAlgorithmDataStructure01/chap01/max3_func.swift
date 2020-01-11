import Foundation

func max3(a: Int, b: Int, c: Int) -> Int {
    // a,b,cの最大値を求めて返却
    var maxium = a
    if b > maxium {
        maxium = b
    }
    if c > maxium {
        maxium = c
    }
    return maxium
}

func exec_max3_func() {
    print("max3(3, 2, 1) = \(max3(a: 3, b: 2, c: 1))") // [A] a>b>c
    print("max3(3, 2, 2) = \(max3(a: 3, b: 2, c: 1))") // [B] a>b=c
    print("max3(3, 1, 2) = \(max3(a: 3, b: 2, c: 1))") // [C] a>c>b
    print("max3(3, 2, 3) = \(max3(a: 3, b: 2, c: 1))") // [D] a=c>b
    print("max3(2, 1, 3) = \(max3(a: 3, b: 2, c: 1))") // [E] c>a>b
    print("max3(3, 3, 2) = \(max3(a: 3, b: 2, c: 1))") // [F] a=b>c
    print("max3(3, 3, 3) = \(max3(a: 3, b: 2, c: 1))") // [G] a=b=c
    print("max3(2, 2, 3) = \(max3(a: 3, b: 2, c: 1))") // [H] c>a=b
    print("max3(2, 3, 1) = \(max3(a: 3, b: 2, c: 1))") // [I] b>a>c
    print("max3(2, 3, 2) = \(max3(a: 3, b: 2, c: 1))") // [J] b>a=c
    print("max3(1, 3, 2) = \(max3(a: 3, b: 2, c: 1))") // [K] b>c>a
    print("max3(2, 3, 3) = \(max3(a: 3, b: 2, c: 1))") // [L] b=c>a
    print("max3(1, 2, 3) = \(max3(a: 3, b: 2, c: 1))") // [M] c>b>a
}
