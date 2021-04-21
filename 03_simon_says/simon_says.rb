#write your code here

def echo(greeting)
    greeting
end

def shout(word)
    word.upcase
end

def repeat(word, n=2)
    Array.new(n, word).join(" ")
end

def start_of_word(word, n)
    word[0..(n-1)]
end

def first_word(text)
    text.split.first
end

def titleize(word)
    array_title = word.split(" ")
    little_words = ["and", "over", "the", "if", "of", "a"]

    array_title.each_with_index do |word, index|
        if index == 0
            word.capitalize!
        elsif !little_words.include?(word)
            word.capitalize!
        end
    end
    return array_title.join(" ")
end