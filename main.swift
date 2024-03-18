print("Enter the size of your diamond")
let diamondSize = Int(readLine()!)!
var evennumber = diamondSize % 2 == 0
for i in 1...diamondSize {
  for _ in 0..<(diamondSize - i) {
  }
    print(" ",terminator: " ")
  }
for _ in 1...(2 * diamondSize - 1) {
  print("*", terminator: " ")
}
print(" ")
