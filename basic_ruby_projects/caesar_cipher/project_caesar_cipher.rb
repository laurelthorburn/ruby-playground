puts "Welcome to Caesar Cipher, enter a letter and a number, and I'll do the rest"

=begin
First, let's psuedo code.
User gives a string and a number
caeser_cipher("What a string!", 5)
    => "Bmfy f xywnsl!"
Tips: Convert string into a number, wrap z to a, keep same case

    1. split string .split('')

=end

# ! at the end of a method is called Bang
# .ord and .char

def caesar_cipher(string, number)
    # original_array = string.split('')
    # new_values = original_array.map do |letter|
    #     (letter.ord % 26) + number
    # end
    string.each_char do |c|
        puts c #hello there
        puts c.ord
        new_value = c.ord + number
        puts new_value
        puts new_value.chr
    end

    
end

caeser_ciphar("hello there z", 5) 