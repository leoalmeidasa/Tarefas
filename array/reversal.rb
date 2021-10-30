def reverseArray(array, start, final)
    while start < final
        array[start], array[final] = array[final], array[start]
        start = start + 1
        final = final - 1
    end
end

def rightRotate (array, d, n)
    
    reverseArray(array, 0, n - 1)
    reverseArray(array, 0, d - 1)
    reverseArray(array, d, n - 1)
end

def prArray( array, size)
    for i in 0...size
        print "#{array[i]}  "
    end
end

# Driver code
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
n = array.size()
k = 3
     
# Function call
rightRotate(array, k, n)
prArray(array, n)
 