// package main

// import (
// 	"fmt"
// )

// func main() {
// 	var a, b, c, d int
// 	fmt.Scan(&a)
// 	fmt.Scan(&b)
// 	fmt.Scan(&c)
// 	fmt.Scan(&d)
// 	scores1 := []int{a, b}
// 	scores2 := []int{c, d}
// 	fmt.Println(scores1)
// 	fmt.Println(scores2)
// }

// func min(a []int) int {
// 	min := a[0]
// 	for _, i := range a {
// 			if i < min {
// 					min = i
// 			}
// 	}
// 	return min
// }

// 確かに下だったら簡単にできる。
// 自分でminの関数作って解くののも試したい。
package main

import "fmt"

func main() {
	var a, b, c, d, total int
	fmt.Scan(&a, &b, &c, &d)
	if a < b {
		total += a
	} else {
		total += b
	}
	if c < d {
		total += c
	} else {
		total += d
	}

	fmt.Println(total)
}
