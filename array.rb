p [0,1,2,3,4,5]
p [0,1,2,"moge",4.0,5]
p [0,1,2,[10,11],4,5]

a=[]
a<<0
a<<1
a<<2
a<<3
a<<4
a<<5
p a

p a.pop
p a
p a[1]
p a[-1]
p a[-2]
p a.size
p a[a.size-1]
p a[-1]

b=[]
p b[-1] #=>nil

puts "======="
puts [0,1,2,3,[4,[5,[6,7]]]].flatten
p a[1..3]
p a[1...3]

a.each do |i| p i end

b=a.map do |i| i+1 end
p b

puts "======="
c=["aa","bb","abc","def","ghi","za"]

d=c.select do |s| s.include?("a") end
p d

e=c.reject do |s| s.include?("a") end
p e


