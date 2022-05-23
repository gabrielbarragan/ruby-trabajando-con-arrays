if __FILE__ == $PROGRAM_NAME

    def first_n(array, n)

        limit_right = n-1
        first_n_elements = array.slice(0..limit_right)
        
        return first_n_elements

    end
    def drop_n(array, n)

        limit_left = n
        
        no_drop_elements = array.slice(limit_left..-1)
        #no_drop_elements = array.drop(n)
        
        return no_drop_elements

    end
    def end_arr_add(array, element)
        
        new_array = array.append(element)
        
        return new_array

    end

    def end_arr_add(array, element)
        
        new_array = array.push(element)
        
        return new_array

    end
    
    def begin_arr_add(array, element)

        new_array= array.unshift(element)

        return new_array
    end

    def index_arr_add(array, pos, element)

        new_array= array.insert(pos, element)

        return new_array
    end

    def index_arr_multiple_add(array, pos, *elements)
        
        new_array= array.insert(pos, *elements)

        return new_array
    end

    def end_arr_delete(array)
        
        new_array= array.last

        return new_array
    end

    def start_arr_delete(array)
        new_array = array.first
        
        return new_array
    end
    def delete_at_arr(array,position)
        array.delete_at(position)
                
        return array
    end

    def delete_all (array, position)

        array.delete(6)
        return array

    end

#driver code

    p first_n([1, 4, 3, 6, 5], 3) == [1, 4, 3]
    p drop_n([1, 4, 3, 6, 5], 3) == [6, 5]
    p end_arr_add([1, 4, 3, 6, 5], 20) == [1, 4, 3, 6, 5, 20]
    p begin_arr_add([1, 4, 3, 6, 5], 34) == [34, 1, 4, 3, 6, 5]
    p index_arr_add([1, 4, 3, 6, 5], 2, 100) == [1, 4, 100, 3, 6, 5]
    p index_arr_multiple_add([1, 4, 3, 6, 5], 3, 34, 23) == [1, 4, 3, 34, 23, 6, 5]
    p end_arr_delete([1, 4, 3, 6, 5]) == 5
    p start_arr_delete([1, 4, 3, 6, 5]) == 1
    p delete_at_arr([1, 4, 3, 6, 5], 2) == [1, 4, 6, 5]
    p delete_all([1, 4, 3, 6, 5], 6) == [1, 4, 3, 5]
end


