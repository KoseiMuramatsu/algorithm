package main

import "fmt"

func main() {
	var a, b, x int
	fmt.Scan(&a, &b, &x)
	if a + b >= x && a <= x {
		fmt.Println("YES")
	} else {
		fmt.Println("NO")
	}
}

// a + b < x の場合
// No

// a + b >= x
// Yes

// a > x の場合
// No

// a < x の場合
// Yes
