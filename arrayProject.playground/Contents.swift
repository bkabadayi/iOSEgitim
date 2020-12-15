var numberArray: [Int] = []
var numberEvenArray: [Int] = []
var numberOddArray: [Int] = []
var evenSum: Int = 0
var oddSum: Int = 0

for item in 0...999 {
    numberArray.append(item+1)
    if numberArray[item] % 2 == 0 {
        numberEvenArray.append(item+1)
    }
    else {
        numberOddArray.append(item+1)
    }
}
print("Even numbers are: \(numberEvenArray) \n ")
print("Odd numbers are: \(numberOddArray) \n ")

