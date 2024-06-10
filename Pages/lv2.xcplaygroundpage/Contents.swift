// #########Lv2##############

class Calculator {

//    //# class 초기화 매서드 사용해서 짜보기
    var firstNum : Double
    var secondNum: Double
//  지정 생성자 init
    init(_ firstNum: Double,_ secondNum: Double) {
        self.firstNum = firstNum
        self.secondNum = secondNum
    }

    // operator 함수 정의 +, -, *, /
    func plus() -> Double {
        return firstNum + secondNum
    }
    func subtract() -> Double {
        return firstNum - secondNum
    }
    func multiply() -> Double {
        return firstNum * secondNum
    }
    func divide() -> Double {
        return firstNum / secondNum
    }
    func remain() -> Double {
        return firstNum.truncatingRemainder(dividingBy: secondNum)
    }
}

var firstNum: Double = 5
var secondNum: Double = 2

let calculator = Calculator(firstNum,secondNum)

print("\(firstNum) + \(secondNum) = ", calculator.plus())
print("\(firstNum) - \(secondNum) = ", calculator.subtract())
print("\(firstNum) * \(secondNum) = ", calculator.multiply())
print("\(firstNum) / \(secondNum) = ", calculator.divide())
print("\(firstNum) % \(secondNum) = ", calculator.remain())
