# get user month
puts "Enter month:"
month = gets.chomp.to_i

# determine if month is Valid
if month >= 1 && month <= 12
    monthValid = true
else
    monthValid = false
end

# get user day
puts "Enter day:"
day = gets.chomp.to_i

# get user year
puts "Enter year:"
year = gets.chomp.to_i

# determine if year is Valid
if year>=1200 && year <= 2018
    yearValid = true
else
    yearValid = false
end


# determine if day is Valid
array_31 = [1,3,5,7,8,10,12]
if array_31.include?(month) == true && day >= 1 && day <= 31
    dayValid = true
elsif month == 2 && year % 4 == 0 && day >= 1 && day <= 29 
    dayValid = true
elsif month == 2 && day >= 1 && day > 28
    dayValid = false
elsif monthValid == true && day >= 1 && day <= 30
    dayValid = true
else
    dayValid = false
end



#if all 3 are valid, print "true"
if monthValid == true && dayValid == true && yearValid == true
    print "That is a valid date! \n"

#if one is not valid, print false
else
    print "Date not valid :( \n"
end




# worry about leap years here
