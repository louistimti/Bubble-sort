def bubble_sort(array)
    array_size = array.size
    loop do
        swapped = false
        (array_size-1).times do |i|
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
                swapped = true
            end
        end
    break if not swapped
    end
    p array
end

bubble_sort([2, 23, 4, 10, 9, 5, 14, 11])

