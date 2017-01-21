def looping(num)
  new_num = 0
  num.each do |x|
    new_num = new_num + 1
  end
  return new_num
end

num = ([7,6,5,4,3,2,1])
looping(num)
