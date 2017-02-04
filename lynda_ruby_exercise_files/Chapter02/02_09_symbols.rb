# This file is a transcript of the IRB session shown in the movie.
# You should be able to cut and paste it into IRB to get
# the same results shown in the comments.

# irb
#similar to strings & variables
#symbol stores data 1 time wheras with strings stores it each ime
:test
# => :test
:this_test
# => :this_test
"test".object_id
# => 26340
:test.object_id
# => 80818
"test".object_id
# => 285760
:test.object_id
# => zx
#same is reused one time
hash = {:first_name => 'Kevin', :last_name => 'Skoglund'}
#hash is variable whereas : is symbol
# => {:first_name=>"Kevin", :last_name=>"Skoglund"}
hash['first_name']
# => nil
hash[:first_name]
# => "Kevin"
:test = 1
# SyntaxError: compile error
# (irb):10: syntax error, unexpected '=', expecting $end
# :test = 1
#        ^
# 	from (irb):10
# 	from :0

#if a label used to identify a piece of data or pass a message around, use a symbol
quit
