
// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧

// Add your code below:

//Fibonacci function
func fib(_ n: Int) -> Int {
//Fibonacci of 1 and of 1 equals 1
    if n <= 2 {
        print("Calculating fibonacci(\(n))...")
        print("Terminal case, returning 1.")
        return 1
    } else {
        print("Calculating fibonacci(\(n))...")
//Starts recursion by calling itself
        let num = fib(n-1) + fib(n-2)
        print("Non-terminal case, returning \(num).")
//Returns number to be used by previous call
        return num
    }    
}

//Function to print final result by calling the Fibonacci function
func caller(_ n: Int) {
    print("The final result is: \(fib(n)).")
}

//Function call
caller(n)
