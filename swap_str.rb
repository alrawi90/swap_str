def swap_str(str="Hi There , iTS CoLd day")
  new_str=[]
arr=str.split(" ")
arr.each do |word|
  word.split("").each do |letter|
    if letter==letter.upcase
      new_str.push(letter.downcase)
    else
      new_str.push(letter.upcase)
    end
  end
  new_str.push(" ")
end
new_str.join("")
end
puts swap_str
