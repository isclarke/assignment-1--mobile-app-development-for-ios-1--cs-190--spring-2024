print("Enter the size of your diamond")
let diamondsize = Int(readLine()!)!
let evennumber = diamondsize % 2 == 0
for i in 1..<diamondsize - 1 {
  for _ in 0..<diamondsize - 1  {
    print(" ", terminator: " ")
}
}
