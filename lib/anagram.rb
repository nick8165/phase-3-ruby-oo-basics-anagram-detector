class Anagram
    
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(phrase)
        word_chars = word.chars
        find = []
        phrase.map do |b|
            if word_chars.sort == b.chars.sort
                find.push(b)
            else puts "no"
            end
        end
        find
    end
end

