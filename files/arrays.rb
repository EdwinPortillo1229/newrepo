##Checks if color is in an array
color = ['Red', 'Green', 'Blue', 'White']
print color
check = color.include? 'Green'

puts "\n #{check}"


##Picks random numbers from array
nums = [13, 133, 12, 1, 443, 25]
print "Original array:"
print nums

print "\n 2 random elements form the array: "
print nums.sample(2)
print "\n 3 random elements form the array: "
print nums.sample(3)


##Rotate the array of three
def rotate(nums)
    rotated = nums[2], nums[0], nums[1]
    return rotated
end

print "\n\n\n"
print rotate([3, 1, 6])
print "\n"
print rotate([10, "poop", 166])
