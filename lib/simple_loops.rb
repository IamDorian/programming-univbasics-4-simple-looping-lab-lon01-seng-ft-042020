# Write your methods here
def loop_message_five_times(message)
    puts message
    puts message
    puts message
    puts message
    puts message
end

def loop_message_n_times(message,number)
  count = 0
  
  while count < number.length do
      puts message + number[count]
      count += 1
  end
  
end

