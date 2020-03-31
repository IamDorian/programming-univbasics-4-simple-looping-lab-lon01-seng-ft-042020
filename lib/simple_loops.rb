# Write your methods here
def loop_message_five_times(message)
    puts message
    puts message
    puts message
    puts message
    puts message
end

def loop_message_n_times(message,number)
  count = number
  str = message
  i = 0 
  while i <= count.length do
      puts str + count
      i += 1
  end
  
end

