filename="output.txt"
i=0
loop do
 break unless File.exist?(filename)
 filename="output#{i}.txt"
 puts filename
 i+=1
end

File.open(filename,"w") do |io|
 io.puts filename
end
