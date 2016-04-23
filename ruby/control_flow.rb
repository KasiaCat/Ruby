def alphabetize(arr, rev=false)
    if !rev
        arr.sort!
    else
        arr.reverse!
    end
end

numbers = [6, 3, 2, 90, 8, 45, 0]

puts alphabetize(numbers)