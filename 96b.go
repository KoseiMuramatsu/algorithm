package main

import (
	"fmt"
	"math"
)

func main() {
	var A, B, C int
	var K float64
	fmt.Scanf("%d %d %d", &A, &B, &C)
	fmt.Scan(&K)

	if A > B && A > C {
		A *= int(math.Pow(2, K))
		fmt.Println(A)
	} else if B > C {
		B *= int(math.Pow(2, K))
	} else {
		C *= int(math.Pow(2, K))
	}
	fmt.Println(a + b + c)
}

// mathパッケージの中にPowってうべき乗出来るめそっどがあるっぽい
// kはfloat型じゃないとだめっぽい

// package main

// import (
// 	"fmt"
// 	"math"
// )

// func main() {
// 	var a, b, c int
// 	var k float64
// 	fmt.Scan(&a, &b, &c)
// 	fmt.Scan(&k)
// 	if a > b && a > c
// 		a *= int(math.Pow(2, k))
// 		else if b > c {
// 				b *= int(math.Pow(2, k))
// 			} else {
// 				c *= int(math.Pow(2, k))
// 			}
// 		}
// 	}
// 	fmt.Println(a+b+c)
// }
