require 'date'
puts("enter your DOB")
user_dob=gets.chomp.to_i
year_now=Time.now.year.to_i
user_age=year_now-user_dob
puts("your age is #{user_age} Year")
