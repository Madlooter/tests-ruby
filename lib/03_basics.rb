def who_is_bigger(var1, var2, var3)
  hash = {a:var1,b:var2,c:var3}
    if var1 == nil || var2 == nil || var3 == nil
    	return "nil detected"
    end
    if var1 > var2 && var1 > var3
    	return "a is bigger"
    end
    if var2 > var1 && var2 > var3
    	return "b is bigger"
    end
    if var3 > var1 && var3 > var2
    	return "c is bigger"
    end
end


puts who_is_bigger(1,3,5)

def reverse_upcase_noLTA(mot)
    mot.upcase!.reverse!.delete!("LTA")
    return mot
end

def array_42(array)
	array.include?(42.to_i)
end

def magic_array(array)
	array.flatten(3).sort!.map!{|n| n * 2}.delete_if{|n| n % 3 ==0}.uniq
end

