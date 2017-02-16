s = 'This is a _test_ on *regex* and other string manipulations. This is *crucial* for your *training*.'
puts s
r = s.gsub!(/_(.*)_/, '<em>\1</em>')
#.* Fungsinya untuk ambil karakter apapun diantara tanda yang dicari
u = r.gsub!(/\*(\w+)\*/, '<strong>\1</strong>')
puts u
