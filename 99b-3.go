package main

import "fmt"

func main() {
	var a, b int
	fmt.Scan(&a, &b)
	tmp := b - a
	west := 0
	for i := 1; i < tmp; i++ {
		west += i
	}
	fmt.Println(west - a)
}

