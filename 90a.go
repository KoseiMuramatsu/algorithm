package main

import (
	"fmt"
	"reflect"
)

func main() {
	var a, b, c string
	fmt.Scan(&a, &b, &c)
	fmt.Println(fmt.Sprintf("%s%s%s", a[0], b[1], c[2]))
	fmt.Println(reflect.TypeOf(string(a[0])))
}

// 変数と添字だけ指定するとunit8という型になってる。
// 6/5✕
