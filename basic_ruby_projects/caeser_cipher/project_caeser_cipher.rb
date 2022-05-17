puts "Welcome to Caeser Cipher, enter a letter and a number, and I'll do the rest"

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

def caeser_cipher(string, number)
    original_array = string.split('')
    new_values = original_array.map do |letter|
        (letter.ord % 26) + number
    end
    
    new_msg = new_values.map do |value|
        puts value #works
        puts value.is_a? Integer #works
        puts value.chr #prints empty string?
    end
end

caeser_cipher("hello there", 5) 