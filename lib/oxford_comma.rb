def oxford_comma(array)
    if array.length == 1
        array.join('')
    elsif array.length == 2 
        array.join(" and ")
    elsif array.length > 2
        sentence = array[0..-2].join(', ') + ", and " + array[-1] if array.length > 1
    end 

#    sentence = array[0..-2].join(', ') + ", and " + array[-1] if array.length > 1
#    array.join() if array.length == 1
#    array.join(" and ") if array.length == 2
end