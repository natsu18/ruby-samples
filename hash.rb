h={"a"=>"ando","b"=>"bessho","c"=>"chan"}
p h
p h["a"]
p h["b"]
p h["c"]
p h["d"]

p h.keys
p h.values

puts "=============="
h.each do |k,v| puts "#{k}:#{v}" end

g={"d"=>"dan","e"=>"endoh"}
p h.merge!(g)
p h.delete("c")
p h
