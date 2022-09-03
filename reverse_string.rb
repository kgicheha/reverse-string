# input will be string
#take the first letter, place it at the end
# take the last letter, and place it begging
#possibly use a temporary string to store character,
#output string of reversed given string


def rev_string(given_string)

    reversed_string = ""

    # SOLUTION 1
    # given_string.chars.each do |char|
    #     puts reversed_string = char + reversed_string
    # end


    #SOLUTION 2
    # this will save the last letter.
    i = given_string.length - 1

    # this will ensure that it stops at the first letter
    while i >= 0
        # starts from the last letter
        # saves each letter to reverse_string variable
        # then the i decreases in value until it gets to 0, which is the first letter
        puts reversed_string += given_string[i]
        i -= 1
    end

    return reversed_string

end

rev_string("holla")