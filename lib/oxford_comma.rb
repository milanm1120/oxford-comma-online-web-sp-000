def oxford_comma(array)
  case array.length
  when 1
    return "#{array[0]}"
  when 2
    return array[0..1].join(" and ")
  when 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    return "#{array[0]}"
  end
end

print oxford_comma(["kiwi"])
print oxford_comma(["kiwi", "apple"])
