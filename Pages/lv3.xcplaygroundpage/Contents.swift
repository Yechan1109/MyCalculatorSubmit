// #########Lv3##############

class Calculator {
    
    // ####. 다른 클래스 마다 초기화 해줘야함######
    var firstNum : Double
    var secondNum: Double
    //
    init(_ firstNum: Double,_ secondNum: Double) {
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

let add = AddOperation(firstInput, secondInput)
let subtract = SubtractOperation(firstInput, secondInput)
let multiply = MultiplyOperation(firstInput, secondInput)
let divide = DivideOperation(firstInput, secondInput)

print("\(firstInput) + \(secondInput) = ", add.calculate())
print("\(firstInput) - \(secondInput) = ", subtract.calculate())
print("\(firstInput) * \(secondInput) = ", multiply.calculate())
print("\(firstInput) / \(secondInput) = ", divide.calculate())
