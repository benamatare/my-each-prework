def my_each array # put argument(s) here
    i = 0 #counter
     while i < array.length #while the counter is less then the length of the array
      i += 1 #contiually iterate
      yield(array[i])
      end
      array
    end

my_each(collection) {|i| i+=1}