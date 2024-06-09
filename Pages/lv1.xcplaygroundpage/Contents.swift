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








//class Calculator {
//  func calculate(operator op:Character, _ firstNumber:Double, _ secondNumber:Double) -> Double {
//    switch op {
//    case "+" :
//      return firstNumber + secondNumber
//    case "-" :
//      return firstNumber - secondNumber
//    case "*" :
//      return firstNumber * secondNumber
//    case "/" :
//      return firstNumber / secondNumber
//    case "%" :
//      //:경고: Error firstNumber % secondNumber
//      // : '%' is unavailable: For floating point numbers use truncatingRemainder instead
//      return firstNumber.truncatingRemainder(dividingBy:secondNumber)
//    default :
//      print("다시 입력해주세요")
//      return 0
//    }
//  }
//}
//
//let calculator = Calculator()
//let addResult = calculator.calculate(operator: "+", 5, 5)// 덧셈 연산
//let subtractResult = calculator.calculate(operator: "-", 5, 5)// 뺄셈 연산
//let multiplyResult = calculator.calculate(operator: "*", 5, 5)// 곱셈 연산
//let divideResult = calculator.calculate(operator: "/", 5, 5)// 나눗셈 연산
//let remainderResult = calculator.calculate(operator: "%", 5, 5)// 나머지 연산
//print("addResult : \(addResult)")
//print("subtractResult : \(subtractResult)")
//print("multiplyResult : \(multiplyResult)")
//print("divideResult : \(divideResult)")
//print("remainderResult : \(remainderResult)")
