def oxford_comma(array)
    #array.insert(-2, "and").join (", ")??? how to make this work also
  case array.length
  when 1
    "#{array[0]}"
  when 2
    array [0..1].join(" and ")
  else
    array [0...-1].join(", ") << ", and #{array[-1]}"
  end
end
