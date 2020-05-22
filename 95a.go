package main

import (
	"fmt"
	"strings"
)

func main() {
	var s string
	fmt.Scan(&s)

	count := strings.Count(s, "o")

	fmt.Println(700 + (count * 100))
}
