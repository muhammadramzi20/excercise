#gunakan loopping
print "Banyak data \t: "
jml = gets.to_i
c = Array.new(jml, Hash.new)
num = 0

jml.times do |i|
  print "Enter name \t: "
  a=gets.to_s.chomp
  print "Enter #{a.to_s} age \t: "
  b=gets.to_i

  c[num][a] = b

end

# input pencarian nama
print "Find a name \t: "
d = gets.chomp

# cek data
while c[num][d] == nil
    puts "\t\t: '#{d.to_s}' not found"
    puts ""
    print "Find a name \t: "
    d = gets.chomp
    break if c[num][d] != nil
end
print "#{d} is a #{c[num][d]} years old"
puts ""
