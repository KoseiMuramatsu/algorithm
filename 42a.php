<?php
# trimで文字列の先頭と末尾の空白を切り取るっぽい
$line = trim(fgets(STDIN));

# 第一引数に探す対象・第二引数に元々の設定値。
if (in_array($line,['5 5 7','5 7 5','7 5 5'], true,)) {
  echo "YES";
} else {
  echo "NO";
}
?>
