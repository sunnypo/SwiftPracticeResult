var s = """

更上一层楼
欲穷千里目
黄河入海流
白日依山尽
"""
var final = ""
var semi = ""
let sa = Array(s)
for i in 1...4 {
    semi = String(s.suffix(i * 6))
    final += String(semi.prefix(6))
}
show(final)
