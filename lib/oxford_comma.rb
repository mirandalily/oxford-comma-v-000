def sentence_grammar(array)
   array[-1] = "and #{array[-1]}"
   array.join(', ')
end

def oxford_comma(array)
  if array.length == 1
    return array.join(" ")
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    sentence_grammar(array)
  end
end
