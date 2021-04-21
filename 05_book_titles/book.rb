class Book
# write your code here
    attr_accessor :title #creates getter and setter

    def title
        string_array = []
        no_caps = [ "and", "in", "the", "of", "a", "an", "or", "if", "by", "is"]
        @title.split(' ').each do |word|
            if no_caps.include?(word)
                string_array.push(word.downcase)
            else
                string_array.push(word.capitalize)
            end
        end
        string_array[0].capitalize!
        string_array.join(' ')
    end
end
