# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num%3 == 0
    puts "FIZZ"
  elsif num%5 == 0
    puts "BUZZ"
  elsif num%15 == 0
    puts "FIZZBUZZ"
  else
    puts "nil"
  end
end
