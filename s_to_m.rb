#to minutes method
def to_minutes(arr)
    n = arr.count
    new_arr = []
    n.times do |i|
        minutes = (arr[i]/60).to_i
        new_arr.push(minutes)
    end
    return new_arr
end

