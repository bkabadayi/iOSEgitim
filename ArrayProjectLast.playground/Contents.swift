var numberArray: [Int] = []
var numberEvenArray: [Int] = []
var numberOddArray: [Int] = []
var evenSum: Int = 0
var oddSum: Int = 0

for item in 0...999 {
    numberArray.append(item+1)
    if numberArray[item] % 2 == 0 {
        numberEvenArray.append(item+1)
        evenSum = evenSum + numberEvenArray[((item+1)/2)-1]
    }
    else {
        numberOddArray.append(item+1)
        oddSum += numberOddArray[item/2]
    }
}


print("Array of even numbers: \(numberEvenArray) \r ")
print("Array of odd numbers: \(numberOddArray)  \r ")

print("Sum of even numbers: \(evenSum) \r ")
print("Sum of odd numbers: \(oddSum) \r " )
