print("Enter the size of your diamond")
let diamondSize = Int(readLine()!)!
let evennumber = diamondSize % 2 == 0

if evennumber {
for _ in 1...diamondSize{
  print(" ", terminator: "*")
}
}
else {
  for i in 0..<diamondSize / 2 + 1 {
    let spaceCount : Int
    let starCount : Int
    spaceCount = diamondSize / 2 - i
    starsCount = 2 * i + 1
  }
}
