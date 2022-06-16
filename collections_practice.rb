def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a, b|
    b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
    a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
    # temp = array[b]
    # array[b] = array[a]
    # array[a] = temp    
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |item|
        item[2] = "$"
    end
end

def find_a(array)
    array.find_all do |word|
        word.start_with?("a")
    end
end

def sum_array(array)
    sum = 0
    array.each do |val|
        sum += val
    end
    sum
end

def add_s(array)
    array.collect.with_index do |word, i|
        if i != 1
            word + "s"
        else 
            word 
        end
    end
end