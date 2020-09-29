def loop_message_five_times(message)
  count=0 
  while count<6 do
    puts message
    count+=1
  end
end  

def loop_message_n_times(message, n) 
  n=0 
  while n<message.length do
    puts message
    n+=1
  end  

end

def output_array(array) 
  n=0 
  while array[n] do
    puts array
    n+=1
  end
end


  
  