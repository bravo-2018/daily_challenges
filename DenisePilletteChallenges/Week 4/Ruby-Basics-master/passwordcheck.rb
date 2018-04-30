def same(userID, password)
    if userID == password
        print "True"
    else
        print "False"
    end
end
def long_enough(x)
    if x.length >= 6
        print "True"
    else
        print "False"
    end
end

def does_not_contain_special(x)
    x.include? "/!|#|\$/"
