$sum1=12
def display(num,name)
  puts "your number is #{num+8}"
  puts "your name is #{name}"
end

def sum(n1,n2)
  z=n1+n2 +$sum1
  return z
end

def names_display(* arges)
  for  i in 0...arges.length
    puts "arge is #{arges[i]}"
  end
end

def main
  # main program
  display(10,"hussein")
# sum operation
  results=sum(10,20)
  puts "sum=#{results}"
  results=sum(4,3)
  puts "sum=#{results}"
 # arges nulti
  names_display "hussein","jena",30
end


main()
puts $sum1