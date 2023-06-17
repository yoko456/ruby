#kadai 01
puts "kadai 01"

name="Yoko"
if name=="Yoko"
  puts "私は #{name} です"
else
  puts "#{name} ではありません"
end

#kadai 02
puts "\n"
puts "kadai 02"

total=0
for i in 1..10000
  total += i
end
puts total

#kadai 03
puts "\n"
puts "kadai 03"

fruits=[
  "apple",
  "banana",
  "peach",
  "grape",
  "orange"
  ]
fruits.each do |fruit|
  puts fruit
end

#kadai 04
puts "\n"
puts "kadai 04"
start = 1
# for文の終わりの値を定義する
end_num = 100

(start..end_num).each do |i|
  # 5で割り切れたら{}内を実行する
  if i % 5 == 0
    puts i
  end
end