

def my_collect(array)
  if block_given?
    nu_array = []
    i = 0
    while i < array.length
      nu_array << yield(array[i])
      i+=1
    end
    nu_array
  else
    "no block was given"
  end
end
