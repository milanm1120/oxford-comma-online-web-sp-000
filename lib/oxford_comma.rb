def oxford_comma(array)
  case array.length
  when 1
    return "#{array[0]}"
  end
end

print oxford_comma(["kiwi"])
