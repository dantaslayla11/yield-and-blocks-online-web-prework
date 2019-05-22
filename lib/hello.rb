def hello_t(array)
  i = 0
 puts array
  while i < array.length
    yield(array[i])
    i = i + 1
  end
 
  array
end


hello_t(["fuck","fucky"]) do |name|
  if name.start_with?("f")
    puts "Hi, #{name}"
  end
end


hello_t(["layla","lilly"])