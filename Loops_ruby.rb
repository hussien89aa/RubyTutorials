
#1
(5).times do
  #blck of code
  puts "hi times"
end
#2
1.upto(5) do |i|
  #blck of code
  puts "upto #{i}"
end
#2
5.downto(1) do |i|
  #blck of code
  puts "downto #{i}"
end


#3
(1..10).each{ |i|
  #blck of code
  puts "each #{i}"
}
