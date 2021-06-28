require 'pry'

def reverse_each_word string
    string.split(" ").collect do |word| 
        reverse_word = []
        word.split("").each {|x| reverse_word.unshift(x)}
        reverse_word.join("")
    end
    .join(" ")
end

puts reverse_each_word "hi my name is a"

# def reverse_each_word string
#     words = string.split(" ")
#     reverse_sentence = []
#     words.each do |word| 
#         reverse_word = []
#         word.split("").each do |x| 
#             reverse_word.unshift(x)
#         end
#         reverse_sentence.push(reverse_word.join(""))
#     end
#     reverse_sentence.join(" ")
# end