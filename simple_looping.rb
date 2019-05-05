def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  counter = 0
  loop do 
    puts phrase
    counter += 1
    break if counter == number_of_times
  end
  
end



def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  number_of_times.times do 
    puts phrase 
  end
end

 ### while_iterator

 The while iterator is checking if a condition is true. As long as the condition is true it will do what you put into the iteration.

 ```ruby
def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  count = 1
  while count <= number_of_times
    puts phrase
    count += 1
  end
end
```

 ### until_iterator
This iterator will run your loop until a condition is true.

 ```ruby
def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
   count = 1
  until count > number_of_times
    puts phrase
    count += 1
  end
end
```

 ### for_iterator

 ```ruby
def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  for count in 1..number_of_times do
    puts phrase
  end
end