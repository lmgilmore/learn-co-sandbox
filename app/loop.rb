#infinite_loop:

#loop do
 # puts "I have found the Time Machine!"
#end


#loop_that_breaks_after_one_loop
#loop do
 # puts "You'll see this exactly once."
 # break # Exit the Loop
#end
 
#puts "And the Loop is Done"


#loop_with_counter
#counter = 0

#loop do
 # counter = counter + 1
  
#  puts "Iteration #{counter} of the loop."

 # if counter >= 10
#    break
#  end
#end


#loop_with_counter_elegantly_written
counter = 0

loop do
  counter += 1
  
  puts "Iteration #{counter} of the loop."

  if counter >= 10
    break
  end
end

