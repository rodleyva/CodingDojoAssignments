import Foundation

//1. add 1-255 to an array
var numbers = [Int]()

for num in 1...255{
    numbers.append(num)
}
//print(numbers)

//2. swap two random values in the array
numbers.swapAt(Int.random(in: 1...255), Int.random(in: 1...255))
//print(numbers)

//3.swap random values 100 times
for i in 1...100{
    numbers.swapAt(Int.random(in: 1...255), Int.random(in: 1...255))
}

//print(numbers)
//4.remove 42 and print index and string

for index in 0..<numbers.count{
    if numbers[index] == 42{
        print( "We found the answer to the Ultimate Question of Life, the Universe, and Everything at index: \(index)")
        numbers.remove(at: index)
        break
    }
}

