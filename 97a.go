package main

import (
	"fmt"
	"math"
)

func main() {
	var a, b, c, d float64
	fmt.Scan(&a, &b, &c, &d)
	if math.Abs(a - c) <= d {
		fmt.Println("Yes")
		return
	} else if math.Abs(a - b) <= d && math.Abs(b - c) <= d {
		fmt.Println("Yes")
		return
	} else {
		fmt.Println("No")
		return
	}
}
