str=""
str+="hoge"
str+=" fuga"

p str 

str2="|#{str}|"
p str2

str3='|#{str}|'
p str3

str4="abc"*4
p str4

puts "==================="

puts "hoge fuga moge hoge gogogogogogo".sub("hoge","foo")
puts "hoge fuga moge hoge gogogogogogo".gsub("hoge","foo")

str5="hoge fuga moge hoge gogogogogogo"

str5.sub("hoge","foo")
puts str5

str5.gsub("hoge","foo")
puts str5

str5.sub!("hoge","foo")
puts str5

str5.gsub!("g","<g>")
puts str5

puts "==================="
str6="    hogehoge    "
puts str6.strip
