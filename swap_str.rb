def swap_str(str="Hi There , iTS CoLd day")
  new_str=[]
arr=str.split(" ")
arr.each do |word|
  word.capitalize
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
def _swap(str)#another solution
  swaped=[]
  c=0
  while (c< str.split("").size)
  if str.split("")[c] ==str.split("")[c].upcase
    swaped << str.split("")[c].downcase
  else
    swaped << str.split("")[c].upcase
  end
  c+=1
  end
  swaped.join("")
end
puts _swap("Hi There ,ARE yOU oK ?")
