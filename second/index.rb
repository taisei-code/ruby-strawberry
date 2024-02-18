# to_sメソッド

# p "1".to_s
# p 1.to_s
# p nil.to_s
# p true.to_s

# 変数名はスネークケースで書く

# special_price = 200

# キャメルケースは使わない

# specialPrice = 200

# 2つ以上の値を同時に代入

# a,b = 1, 2
# p a
# p b

# 右辺の数が少ないときは、nilが入る

# c,d = 10
# p c #10
# p d #nil

# 右辺の数が多い場合ははみ出した値が切り捨てられる

# e,f = 100,200,300
# p e
# p f

# =を2回使って変数aとbに同じ文字列
# a = b = 'hello'
# a.upcase! #大文字にする
# p a
# p b # bも大文字に変わる

# ""で囲む、\nが改行文字になる
# puts "こんにちは\nさようなら"

# # ''の場合、\nは文字列
# puts 'こんにちは\nさようなら'

# # ""で式展開
# name = 'Alice'
# puts "Hello, #{name}!"

# # ''で式展開をすると、文字列になる
# name1 = 'Alice'
# puts 'Hello, #{name1}!'

## 2.4（数値)
