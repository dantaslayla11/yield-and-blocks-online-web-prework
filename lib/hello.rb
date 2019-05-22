def hello_t(array)
  puts array
  i = 0
 
  while i < array.length
    yield array[i]
    i = i + 1
  end
  puts i
end


hello_t(["fuck","bitch"]) do |name|
  