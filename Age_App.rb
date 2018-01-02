require 'date'

puts("enter your Birth year ?")

User_db=gets.chomp.to_i

years_now=Time.now.year.to_i

user_age=years_now-User_db

puts("your age is #{user_age} years")

