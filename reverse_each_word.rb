
def reverse_each_word(sentence)
    # reverse_sentence = []
    # sentence_arr = sentence.split(' ')
    # sentence_arr.each do |word|
    #     reverse_sentence << word.reverse
    # end
    # return reverse_sentence.join(' ')
    sentence_arr = sentence.split(' ')
    sentence_arr = sentence_arr.collect{|word| word = word.reverse}
    puts sentence_arr
    return sentence_arr.join(' ')
end