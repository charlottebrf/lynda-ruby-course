def get_middle(s)
  s_length = s.length
  s_length.odd? ? s[s_length / 2] : s[(s_length / 2)-1, 2]
 end


#  def get_middle(s)
#  s_length = s.length
#   if s_length.odd?
#      s[s_length / 2]
#   else
#     s[(s_length / 2)-1, 2]
#   end
# end

#condition ?  true : false


#http://www.codewars.com/kata/56747fd5cb988479af000028/train/ruby
#get the middle character 
