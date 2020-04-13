def echo(string)
	return string
end

def shout(string)
	return string.upcase
end

def repeat(string, n=2)
  return ([string]*n).join ' '
end

def start_of_word(string, n)
  return string[0,n]
end

def first_word(string)
	return string
end


def titleize(str)
  small_words = "of", "the", "and"
  new_str = str.split.each{|i| i.capitalize! if ! small_words.include? i }
  new_str[0] = new_str[0].capitalize
  return new_str.join(' ')
end