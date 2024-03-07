print("Enter the size of your diamond")
let diamondsize = Int(readLine()!)!
let evennumber = diamondsize % 2 == 0
for i in 1...diamondsize{
  for i in 0..<diamondsize - 1  {
    print(" ", terminator: " ")
}
for i in 1...(2 * i - 1){
  print("*", terminator: " ")
}
print("")
