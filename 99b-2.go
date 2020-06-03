package main

import "fmt"

func main() {
	var a, b int
	fmt.Scan(&a, &b)
	diff := b - a
	west := 0
	// 結局これは等差数列の和
	for i := 1; i < diff; i++ {
		west += i
	}
	fmt.Println(west - a)
}

// 6/3 ✕ おしい。
// 解き方は理解した。

// for文で西側の等の高さ(等差数列の和)を求める
