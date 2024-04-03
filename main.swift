print("Enter the size of your diamond")

if let diamondSize = Int(readLine()!) {
    let evennumber = diamondSize % 2 == 0

    if evennumber {
        for i in 0..<diamondSize - diamondSize + 1 {
            let spaceCount : Int
            let pointStar : Int
            spaceCount = diamondSize / 2 - i
            pointStar = 1

            for _ in 1..<spaceCount {
                print(" ", terminator: " ")
            }

            for _ in 0..<pointStar {
                print("  ", terminator: "*")
            }

            print(" ")
        }

        for i in 1..<diamondSize / 2 + 1 {
            let spaceCount : Int
            let starCount : Int
            spaceCount = diamondSize / 2 - i
            starCount = 2 * (i + 1) - 2

            for _ in 0..<spaceCount{
                print(" ", terminator: " ")
            }

            for _ in 0..<starCount {
                print(" ", terminator: "*")
            }

            print("")
        }


        for i in 0..<diamondSize / 2 - 1 {
            let spaceCount : Int
            let starCount : Int
            spaceCount = i + 1
            starCount = diamondSize - 2 * (i + 1)

            for _ in 0..<spaceCount {
                print(" ", terminator: " ")
            }

            for _ in 0..<starCount {
                print(" ", terminator : "*")
            }

            print("")
        }

        for i in 0..<diamondSize - diamondSize + 1 {
            let spaceCount : Int
            let topStar : Int
            spaceCount = diamondSize / 2 - i
            topStar = 1

            for _ in 1..<spaceCount {
                print(" ", terminator: " ")
            }

            for _ in 0..<topStar {
                print("  ", terminator: "*")
            }

            print ("")
        }
    } else {
        for i in 0..<diamondSize / 2 + 1 {
            let spaceCount : Int
            let starCount : Int
            spaceCount = diamondSize / 2 - i
            starCount = 2 * i + 1

            for _ in 0..<spaceCount {
                print(" ", terminator: "")
            }

            for _ in 0..<starCount {
                print("*", terminator: "")
            }

            print("")
        }

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
} else {
    print("not a number!")
}
