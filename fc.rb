txt=File.read(ARGV[0])
 p ARGV[0]
lines=txt.split("\n")

print("line_length=",lines.length,"\n")
print("char_count",txt.length,"\n")



puts "模範解答"
txt=File.read(ARGV[0])
lc=txt.split("\n").size
wc=txt.split().size
cc=txt.size

puts "line count:#{lc},word count:#{wc},char count:#{cc}"

