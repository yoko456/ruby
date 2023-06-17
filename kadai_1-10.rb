#kadai 01
a=3
b=7
puts "kadai 01"
puts a+b

#kadai 02
array_month=[
  "1月",
  "2月",
  "3月",
  "4月",
  "5月",
  "6月",
  "7月",
  "8月",
  "9月",
  "10月",
  "11月",
  "12月"
  ]
  
  puts "kadai 02"
  puts array_month [7]
  
  #kadai 03
  hello="Hello, "
  name="Yoko"
  world="'s World!"
  
  puts "kadai 03"
  puts hello+name+world
  
  #kadai 04
  omusubi_tech="tech "
  omusubi_tech.delete!(" ")
  omusubi_tech="「omusubi "+omusubi_tech
  omusubi_tech+="」"
  puts "kadai 04"
  puts omusubi_tech
  
  #kadai05
  _2023_calendar = {
  "January" => "1月",
  "February" => "2月",
  "March" => "3月",
  "April" => "4月",
  "May" => "5月",
  "June" => "6月",
  "July" => "7月",
  "August" => "8月",
  "September" => "9月",
  "October" => "10月",
  "November" => "11月",
  "December" => "12月"
}

# 12月を表示する
puts "kadai 05"
puts _2023_calendar["December"]