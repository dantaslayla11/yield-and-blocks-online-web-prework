def hello_t(array)
  puts array
  if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
 
    array
  else
    puts "Hey! No block was given!"
  end
end


hello_t(["fuck","fucky"]) do |name|
  if name.start_with?("f")
    puts "Hi, #{name}"
  end
end


