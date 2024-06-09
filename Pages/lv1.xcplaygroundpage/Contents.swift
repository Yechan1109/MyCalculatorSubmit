// #########Lv1##############
class Calculator {
    
    //# class 초기화 매서드 사용해서 짜보기
    var firstNum : Double
    var secondNum: Double
    
    // 초기화
    init(firstNum: Double, secondNum: Double) {
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
var num_A: Double = 15
var num_B: Double = 20

let calculator = Calculator(firstNum: num_A, secondNum: num_B)
print("A + B = ", calculator.plus())
print("A - B = ", calculator.subtract())
print("A * B = ", calculator.multiply())
print("A / B = ", calculator.divide())


