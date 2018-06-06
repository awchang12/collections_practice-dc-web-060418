def sort_array_asc(arr)
    return arr.sort
end

def sort_array_desc(arr)
    return arr.sort.reverse
end

def sort_array_char_count(arr)
    return arr.sort do |a, b|
        a.length <=> b.length
  end
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    return arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.each do |word|
        word[2] = "$"
    end
end

def find_a(arr)
    arr_a = []
    arr.each do |word|
        if word.start_with?("a")
            arr_a.push(word)
        end
    end
    arr_a
end

def sum_array(arr)
    total = 0
    arr.each do |num|
        total += num
    end
    return total
end

def add_s(arr)
    arr.map do |word|
        if arr[1] == word
            word
        else
            word + "s"
        end
    end
end