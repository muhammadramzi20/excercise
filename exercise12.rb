# Program Awal
nama = []
umur = []
print "Masukan jumlah data \t: "
jumlah = gets.to_i
for i in 1..jumlah
  print "Masukkan nama anda \t\t: "
  nama[i] = gets.chomp
  print "Masukkan umur anda #{nama[i].to_s} \t: "
  umur[i] = gets.to_s
end

# Print Data Inputan
for i in 1..i
  puts "====================="
  print "Data ke #{i}"
  puts""
  print "Nama \t: #{nama[i]}"
  puts""
  print "Umur \t: #{umur[i]}"
  # print "i sekarang adalah : #{i}"
  puts "====================="
end

# Pencarian
print "Find a name \t: "
d = gets.chomp
  for j in 0..i
    if nama[j] == d
      puts "========================="
      puts "#{d} berumur #{umur[j]}"
      puts "========================="
    else
      # print "Data Not Found"
    end
  end



# #gunakan loopping
# print "Banyak data \t: "
# jml = gets.to_i
# c = Array.new(jml, Hash.new)
# num = 0
#
# jml.times do |i|
#   print "Enter name \t: "
#   a=gets.to_s.chomp
#   print "Enter #{a.to_s} age \t: "
#   b=gets.to_i
#
#   c[num][a] = b
#
# end
#
# # input pencarian nama
# print "Find a name \t: "
# d = gets.chomp
#
# # cek data
# while c[num][d] == nil
#     puts "\t\t: '#{d.to_s}' not found"
#     puts ""
#     print "Find a name \t: "
#     d = gets.chomp
#     break if c[num][d] != nil
# end
# print "#{d} is a #{c[num][d]} years old"
# puts ""
