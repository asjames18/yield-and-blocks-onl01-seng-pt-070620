def hello_t(array)
  if block_given?
name = 0
  while name < array.length
    yield(array[name])
  name += 1
    end
array

end
puts "Hey! No block was given!"

  end
  hello_t(" ") do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end

end
