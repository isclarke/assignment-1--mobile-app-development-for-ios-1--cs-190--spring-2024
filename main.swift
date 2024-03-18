print("Enter the size of your diamond")
let diamondSize = Int(readLine()!)!
let evennumber = diamondSize % 2 == 0

if evennumber {
for _ in 1...diamondSize{
  print(" ", terminator: "*")
}
}
else {
for _ in 1...diamondSize{
  print(terminator: "*")
}
}
