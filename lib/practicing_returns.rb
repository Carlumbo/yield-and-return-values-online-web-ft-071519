require 'pry'

def hello(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end


hello(stuff) { |name| puts "Hi, #{name}" }
stuff = ["Tim", "Tom", "Jim"]