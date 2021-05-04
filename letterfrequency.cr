
n = gets.not_nil!.to_i64
caso = 0
puts = "\n"
while caso < n
    message = gets.not_nil!

    c = 0
    i = 0
    j = i
    stringfinal = ""
    z = 0
    
    #puts message.size, "\n"
    
    while i < message.size
        
        while j < message.size
            if message[i] == message[j]
                c =c+1
            end
            j=j+1
        end
       
        if i == 0
            z = c  
                
        end
    
            if c > z
                stringfinal = message[i]
                z = c
            else if c == z
                stringfinal = "#{stringfinal}" + "#{message[i]}"
                
            end
        end 
    

        
        i =i+1
        j = i
        c = 0
        
    end
    
    puts stringfinal, "\n"
      caso = caso + 1
end
