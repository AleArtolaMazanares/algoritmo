def bubble_sort (array)
    array_length = array.size
    loop do
        parar = false
        (array_length-1).times do |i|
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
                parar = true
            end
        end
            break if not  parar
        end

  p array
end



arrays = [3, 5, 2, 1, 4]
bubble_sort(arrays)

