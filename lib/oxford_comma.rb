def oxford_comma(array)
  l = array.length
  if l == 1
    return array.join
  elsif l == 2
    return array.join(" and ")
  elsif l >= 3
    t = ""
    while array.length > 1
      t += "#{array.shift}, "
    end
    t += "and #{array.shift}"
    return t
  else
  end
end
