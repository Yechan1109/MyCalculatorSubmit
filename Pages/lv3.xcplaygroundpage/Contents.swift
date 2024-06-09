// #########Lv3##############

class Calculator {
    
    // ####. 다른 클래스 마다 초기화 해줘야함######
    var firstNum : Double
    var secondNum: Double
    //
    init(firstNum: Double, secondNum: Double) {
        self.firstNum = firstNum
        self.secondNum = secondNum
    }
    // 출력 테스트용
    func calculate() -> Double {
        return 0
    }
}

class AddOperation : Calculator {
    
    // 부모 클래스에서 상속받아 함수 사용
    override func calculate() -> Double {
         return firstNum + secondNum
    }
}

class SubtractOperation : Calculator {

    override func calculate() -> Double {
         return firstNum - secondNum
    }
}

class MultiplyOperation : Calculator {

    override func calculate() -> Double {
         return firstNum * secondNum
    }
}

class DivideOperation : Calculator {

    override func calculate() -> Double {
         return firstNum / secondNum
    }
}

var firstInput: Double = 5
var secondInput: Double = 10

//let calculator = Calculator(firstNum: firstInput, secondNum: secondInput)
let add = AddOperation(firstNum: firstInput, secondNum: secondInput)
let subtract = SubtractOperation(firstNum: firstInput, secondNum: secondInput)
let multiply = MultiplyOperation(firstNum: firstInput, secondNum: secondInput)
let divide = DivideOperation(firstNum: firstInput, secondNum: secondInput)


print("A + B = ", add.calculate())
print("A - B = ", subtract.calculate())
print("A * B = ", multiply.calculate())
print("A / B = ", divide.calculate())
