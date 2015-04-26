a = [1, 2, 3, 4, 5]

# find_all と select は同じ動作をする。
# 条件に合う要素を探して集める。
p a.find_all { |item|
  item % 2 == 0
}

p a.select { |item|
  item % 2 == 0
}

p (1..10).select do |item|
  item % 2 != 0
end

p (1..10).select { |n| n % 2 != 0 }

# map と collect は同じ動作をする。
# 要素の数だけ繰り返しブロックを実行し、ブロックの戻り値を集めた配列を返す。
# 破壊的メソッド map!, collect! もある。
p a.map { |item| item + 1}
p a.collect { |item| item + 1}
p a

