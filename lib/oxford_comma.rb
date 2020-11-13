def oxford_comma(array)
  if array.length == 1
      return "#{array[0]}"
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    array[-1].prepend ("and " )
    return array.join( ", " )
  elsif array.length >= 4
    array[-1].prepend ("and " )
    return array.join( ", " )
  else
    end
  end
  
  


 # prepend vs. include  - it will insert it at the bottom of the chain.

