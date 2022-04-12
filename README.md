## Ejercicio - Trabajando con Arrays

Definir los métodos necesarios para que las comparaciones en el `driver code` sean `true`.

```ruby
# Method to return the first n elements of the array 



# Method to drop the first n elements of the array 



# Method to add `element` to the end of the array method



# Method to add `element` to the beginning of the array method



# Method to add `element` at position `index` to the array method



# Method to add any two elements to the arr at the index method



# Method to delete the element from the end of the array method



# Method to delete the element at the beginning of the array and return the deleted element method



# Method to delete the element at the position 'index' method



# Method to delete all the elements of the array where element = val method




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

```