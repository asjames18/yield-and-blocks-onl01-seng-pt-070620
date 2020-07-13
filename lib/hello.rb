def hello_t(array)
name = 0
  while name < array.length
    yield(array[name])
  name += 1
    end
array

end

hello_t(" ") do |names|
  if name.start_with?("T")
    puts "Hi, #{names}"
  end
end
