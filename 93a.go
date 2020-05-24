package main

import (
	"fmt"
	"strings"
)

func main() {
	var s string
	fmt.Scan(&s)
	if strings.Count(s, "a") == 1 && strings.Count(s, "b") == 1 && strings.Count(s, "c") == 1 {
		fmt.Println("Yes")
	} else {
		fmt.Println("No")
	}
}

// if s[0] != s[1] && s[0] != s[2] && s[1] != s[2]

//  配列の要素で比較してもできるかもね。
