print "masukkan jumlah baris:"
i=gets.to_i
# for j in 1..i
#   for k in j..i
#     print "*"
#   end
#   puts""
# end

i.times do |j|
  k=i-j
  k.times do |f|
    print"*"
  end
  puts""
end
