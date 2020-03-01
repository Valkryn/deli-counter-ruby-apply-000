katz_deli = []

def line(array)
  current_line = "The line is currently:"
  if array.length >=1
    array.each_with_index do |customer , position|
      current_line << " #{position + 1}.#{customer}"
    end
    puts current_line
  else
    puts  "The line is currently empty."
  end
end

line(katz_deli)