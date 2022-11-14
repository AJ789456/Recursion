
// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧

// Add your code below:

var multi = 1
func countDown(num: Int) {
    if num >= 0 {
        if num > 0 {
            print("Calculating factorial(\(num))...")
        } else {
            print("Terminal case, returning 1.")
        }
        if num > 0 {
            countDown(num: num - 1)
            multi = num*multi
            if multi != 1 {
                print("Non-terminal case, returning \(multi).")
            }
        }
    } else {
        print("Calculating factorial(\(num))...")
        print("Terminal case, returning 1.")
    }
}
countDown(num: n)

if n > 0 {
    print("The final result is: \(multi).")
} else {
    print("The final result is: 1.")
}
