def countSheeps num_sheep
  true_count = ""
  num_sheep.each do |sheep|
    #if sheep == true
      true_count = true_count + sheep
    end
    return true_count
  end


    #  true_count.each.to_i
countSheeps([true,false,true,false])
#num_sheep = [true,  true,  true,  false,
#          true,  true,  true,  true ,
#          true,  false, true,  false,
#          true,  false, false, true ,
#          true,  true,  true,  true ,
#          false, false, true,  true ]

# https://www.codewars.com/kata/counting-sheep-dot-dot-dot/train/ruby
