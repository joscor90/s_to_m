#to minutes method
def to_minutes(arr)
    n = arr.count
    new_arr = []
    n.times do |i|
        minutes = (arr[i]/60)
        new_arr.push(minutes)
    end
    return new_arr
end

#Calling the method
seconds = [100, 50, 1000, 5000, 1000, 500]
minutes = to_minutes(seconds)

print "#{minutes}\n" 