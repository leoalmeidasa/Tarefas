def FindNumber(array, range)
    array.sort
    first, second, third = 0, 0, 0

    if range < 3
        puts "invalid input"
     end

         for i in 0...range

            x = array[i]

            if x > first
                third = second
                second = first
                first = x    

            elsif x > second
                third = second
                second = x  

            elsif x > third
                third = x            
            end
            
         end

         print "Three largest elements are #{first}, #{second}, #{third}."
  
end

array = [12, 13, 1, 10, 34, 1]
range = array.length
FindNumber(array, range)