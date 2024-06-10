// #########Lv1##############
class Calculator {
    
    //# class 초기화 매서드 사용해서 짜보기
    var firstNum : Double
    var secondNum: Double
    
    // 초기화
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
}
//var num_A = Double(readLine()!)!
//var num_B = Double(readLine()!)!
var firstNum: Double = 15
var secondNum: Double = 20

let calculator = Calculator(firstNum, secondNum)
print("\(firstNum) + \(secondNum) = ", calculator.plus())
print("\(firstNum) + \(secondNum) = ", calculator.subtract())
print("\(firstNum) + \(secondNum) = ", calculator.multiply())
print("\(firstNum) + \(secondNum) = ", calculator.divide())


