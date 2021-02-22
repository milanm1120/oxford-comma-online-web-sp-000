def oxford_comma(array)
  case array.length
  when 1
    return "#{array[0]}"
  when 2
    return array[0..1].join(" and ")
  else
    return array[0..-2].join(", ") <<" and "<< "#{array[-1]}"
  end
end

print oxford_comma(["kiwi"])
print oxford_comma(["kiwi", "apple"])
print oxford_comma(["kiwi", "apple", "orange", "pineapple", "grapes"])
