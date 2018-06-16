collection = [1, 2, 3, 4]

def my_each(array) # put argument(s) here
  # code here
  if block_given?
    i = 0
    while i < array.length
      yield array [i]
      i = i + 1
    end
    array
  else
    print "Hey! No block was given!"
  end
end

my_each(collection) { |i| }
