package main

import "fmt"

func main() {
	var a, b int
		fmt.Scan(&a, &b)
		tmp := b - a
		fmt.Println(tmp * (tmp + 1) / 2 - b)
}
