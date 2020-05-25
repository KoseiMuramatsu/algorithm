// この問題は解けなかったので他の人の回答を参考
// 難しい…

package main

import (
	"fmt"
)

func main() {
	var N int
	var S string
	fmt.Scan(&N)
	fmt.Scan(&S)

	ans := 0
	for i := 1; i < N; i++ {
		// rubyでいう0..i 部分配列
		// 最初は0..1
		l := S[0:i]
		// 1..6
		r := S[i:N]

		// mapに要素を追加する
		// Goはint32型の別名としてruneを定義する
		// 文字列を文字単位で扱うときに使うらしい
		// nihongo = 3 characters : U+65E5 '日' U+672C '本' U+8A9E '語'
		m := make(map[rune]bool)
		// アンダースコア変数宣言するけども後で使わない変数
		for _, s := range l {
			m[s] = true
		}

		c := make(map[rune]bool)
		for _, s := range r {
			if _, ok := m[s]; ok {
				c[s] = true
			}
		}

		if ans < len(c) {
			ans = len(c)
		}
	}
	fmt.Println(ans)
}
