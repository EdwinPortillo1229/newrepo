months = Hash.new( "month" )
months = {'1' => 'January', '2' => 'February'}

puts "#{months['1']}"
puts "#{months['2']}"

keys = months.keys
puts "#{keys}"

values = months.values
puts "#{values}"