print("Enter the size of your diamond")
if let diamondSize = Int(readLine()!) {
let evennumber = diamondSize % 2 == 0
//even star
if evennumber {
  for i in 0..<diamondSize / 2 + 1   {
    let spaceCount : Int
    let starCount : Int
    spaceCount = diamondSize / 2 - i
  starCount = 2 * (i + 1) - 2
  for _ in 0..<spaceCount{
      print(" ", terminator: " ")
  }
  for _ in 0..<starCount {
      print(" ",terminator:"*")
  }
    print("")
}
  for i in 0..<diamondSize / 2{
    let spaceCount : Int
    let starCount : Int
    spaceCount = i + 1
    starCount = diamondSize - 2 * (i + 1)
  for _ in 0..<spaceCount{
    print(" ",terminator: " ")
  }
  for _ in 0..<starCount {
    print(" ",terminator : "*")
  }
  print("")
  }
}
//odd star
else {
  //top of odd star
  for i in 0..<diamondSize / 2 + 1 {
    let spaceCount : Int
    let starCount : Int
    spaceCount = diamondSize / 2 - i
    starCount = 2 * i + 1
    for _ in 0..<spaceCount {
      print(" " , terminator: "")
    }
    for _ in 0..<starCount {
      print("*" , terminator: "")
    }
    print("")
  }
  //bottom of odd star
  for i in 0..<diamondSize / 2 {
    let spaceCount : Int
    let starCount: Int
    spaceCount = i + 1
    starCount = diamondSize - 2 * (i + 1)
  for _ in 0..<spaceCount {
    print(" ", terminator: "")
  }
  for _ in 0..<starCount{
    print("*", terminator: "")
  }
  print("")
  }
}
}
//else statement for when user inputs anything other than positive integer
else {
  print("not a number!")
}
