def oxford_comma(array)
  case array.length
  when 1
    return "#{array[0]}"
  when 2
    return "#{array[0]} and #{array[1]}"
  end
end

print oxford_comma(["kiwi"])
print oxford_comma(["kiwi", "apple"])
