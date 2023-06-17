#kadai 01
puts "kadai 01"

def duble(num)
  return num*2
end
puts duble(5)

#kadai 02
puts "\n"
puts "kadai 02"

def add(a,b)
  return a+b
end

puts add(5,3)

#kadai 03
puts "\n"
puts "kadai 03"

def multiplyAll(arr)
  result=1
  arr.each do |num|
    result*=num
  end
  return result
end

puts multiplyAll([1, 3, 5 ,7, 9])

#kadai 04
puts "\n"
puts "kadai 04"

def max_array(arr)
  # とりあえず配列の最初の要素を一番大きい値とする
  max_number = arr[0]

  arr.each do |a|
    if a > max_number
      max_number=a
    end
  end

  return max_number
end

puts max_array([1, 3, 15 ,7, 9])