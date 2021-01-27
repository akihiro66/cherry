# ファイルに保存したRubyプログラムを実行する
puts 1 + 2

a = 'Hello,world'
puts a

b = 'こんにちは'
puts b

# if文
country = 'italy'
if country == 'japan'
  puts 'こんにちは'
elsif country == 'us'
  puts 'Hello'
elsif country == 'italy'
  puts 'ciao'
else
  puts '???'
end

# メソッドの定義
def add(a, b)
 puts a + b
end
add(1, 2)

# メソッド名はスネークケースで書く
def hello_world
  puts 'Hello, world!'
end

# キャメルケースは使わない（エラーではないが一般的ではない）
def helloWorld
  puts 'Hello, world'
end

# アンダースコアでメソッド名を描き始める（アンダースコアで始まることは少ない）
def _hello_world
  puts 'Hello, world!'
end

# メソッド名に数字を入れる
def hello_world_2
  puts 'Hello, world!!'
end

# 数字から始まるメソッドは使えない（エラーになる）
# def 2_hello_world
#   puts 'Hello, world!!'
# end

# 変数名をひらがなにする（一般的ではない）
def あいさつする
  puts 'はろー、わーるど！'
end

# ひらがなのメソッドを呼び出す
あいさつする