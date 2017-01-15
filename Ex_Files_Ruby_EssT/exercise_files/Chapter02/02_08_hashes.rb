# This file is a transcript of the IRB session shown in the movie.
# You should be able to cut and paste it into IRB to get
# the same results shown in the comments.

# irb
#hashes are similar to arrays- an unordered, object-indexed collection of objects (or key value pairs)
#arrays are ordered
#hash are unordered
#keep track of hashes using an object rather than their position in arrays
#no set order, have a label to be found
#when order doesn't matter but convenience of the label does matter use a hash- similar to a dictionary in other languages
person = ['Kevin', "Skoglund", 'male', 'blue', 'blonde']
# => ["Kevin", "Skoglund", "male", "blue", "blonde"]
person = { 'first_name' => 'Kevin', 'last_name' => 'Skoglund' }
# => {"first_name"=>"Kevin", "last_name"=>"Skoglund"}
#curly braces indicates a hash pairs
#key value =>
person['first_name']
# => "Kevin"
#instead of providing index in an array we provide the key
person['last_name']
# => "Skoglund"
#object indexed not integer indexed
person.index('Kevin')
# => "first_name"
#returned the key connected to this key pair
#look something up by its value
mixed = {1 => ['a', 'b', 'c'], 'hello' => 'world', [10,20] => 'top'}
# => {[10, 20]=>"top", 1=>["a", "b", "c"], "hello"=>"world"}
#similar to array
mixed
# => {[10, 20]=>"top", 1=>["a", "b", "c"], "hello"=>"world"}
mixed[1]
# => ["a", "b", "c"]
#rerurns label 1
mixed[[10,20]]
# => "top"
#returns value
mixed.keys
# => [[10, 20], 1, "hello"]
#returns all the keys
mixed.values
# => ["top", ["a", "b", "c"], "world"]
mixed.length
# => 3
mixed.size
# => 3
mixed.to_a
# => [[[10, 20], "top"], [1, ["a", "b", "c"]], ["hello", "world"]]
#each key value pair is changed to become its own array
mixed.clear
# => {}
mixed = {}
# => {}
person
# => {"first_name"=>"Kevin", "last_name"=>"Skoglund"}
person['gender'] = 'male'
# => "male"
#same process as an array to set values to key pairs
person
# => {"gender"=>"male", "first_name"=>"Kevin", "last_name"=>"Skoglund"}
#now we can see that person has been added as a key value pair 
quit
