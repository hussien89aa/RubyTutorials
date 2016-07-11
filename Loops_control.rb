
accounts=["admin","developer","users","customer"]

# counter
for index in (0..3)
  if accounts[index]==accounts[2]
    next
  end
  puts accounts[index]

end

puts "end app"