def hello_t(array)
  puts array
  i = 0
 
  while i < array.length
    puts array[i]
    #yield array[i]
    i = i + 1
  end
  puts i
end


hello_t(["fuck","fucky"]) do |name|
  if name.start_with?("f")
    puts "Hi, #{name}"
  end
end