def loop_message_five_times string
  counter = 0
  
  while counter < 6 do
    puts string
    counter += 1
  end
end

def loop_message_n_times (string, intenger)
  counter = 0 
  
  while counter <= intenger do
    puts string
    counter += 1 
    
  end
end

def output_array array 
  counter = 0 
  #or while counter <= array.length do
  while array[counter] do
    puts array 
    counter += 1 
    
  end
end

def return_string_array array
  counter = 0 
  while counter <= array.length do
    p array 
    counter += 1 
    
  end
end

