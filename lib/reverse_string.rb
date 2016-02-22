def reverse_characters(str)
    i = 0           #start at beginning of string
    j = str.length  #total length of string
    charrev=""     #string to store output in
    while i < j     #check to see if at end of string
        charrev[i] = str[j-i-1]    #put character from str into char_rev accordingly
        i = i + 1   #increment position
    end 
    return charrev #return value
end

def reverse_words(str)    
    i = 0           #start at beginning of string
    j = str.length  #total length of string
   wordrev=""     #string to store output in
   temp = ""
    while i < j     #check to see if at end of string
        if str[i] != " "    #if character is not a space store in a temporary string
            temp = temp +str[i]
        elsif str[i] = " "  #if character is not a space add the temporary string to the return string and reset the temp string to nul
            wordrev = " " + temp + wordrev
            temp = ""
        end
        i = i + 1       #increment to the next character
    end
    wordrev = temp + wordrev    #add the last word to the return string
    return wordrev #return value
end
