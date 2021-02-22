def oxford_comma(fruit)
  case fruit.length
    when 1
      return "#{fruit[0]}"
    when 2
      return fruit.join(" and ")
    else
      return fruit[0..-2].join(", ") << ", and #{fruit[-1]}"
    end
end
