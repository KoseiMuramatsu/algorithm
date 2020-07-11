package main

import (
	"fmt"
	"math"
)

func main() {
	var x int
	fmt.Scan(&x)
	ans := 1
	// 全探索
	for i := 2; i <= x; i++ {
		for j := 2; j <= x; j++ {
			num := int(math.Pow(float64(i), float64(j)))
			if num > x {
				// 2の4乗でbreakになって、次のi := 3がはじまる。
				// iが10になるまでやる
				break
			} else if num > ans {
				ans = num
			}
		}
	}
	fmt.Println(ans)
}

// func main(){

// 	for i := 0; i < 5; i++ {

// break文使うと処理を中断してそのブロックを抜け出すらしい。

// 		if i == 3 {
// 			break
// 		}
// 		fmt.Println(i); // 0,1,2が出力される
// 	}
// }
