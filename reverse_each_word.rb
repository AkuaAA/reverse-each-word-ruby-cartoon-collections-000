def reverse_each_word(sentence)
array = sentence.split(" ")
new = []
array.each do |array|
new << array.reverse!
end
array.join(" ")
end

def reverse_each_word(sentence)
array = sentence.split(" ")
array.collect do |array|
array.reverse!
end
array.join(" ")
end
