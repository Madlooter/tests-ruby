def echo(string)
	return	string.echo
end

puts echo("coucou")

def titleize(str)
  small_words = "of", "the", "and"
  new_str = str.split.each{|i| i.capitalize! if ! small_words.include? i }
  new_str[0] = new_str[0].capitalize
  return new_str.join(' ')
end