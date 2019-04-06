# RubyHashes
# Part I
def array_2_hash emails, contacts
    #emails is an array of emails type string
    #contacts is a hash with contact names as keys and emails as values
    hashcontact = {} # new hash just in case 
    i = 0
    if emails[0] == nil #If the array is empty than just return the empty hash
        return contacts
    else
        contacts.each do |key,value|
            newkey = :"#{key}"
            hashcontact[newkey] = emails[i]
            i+=1
        end
    end
    return hashcontact
end


# Part II
def array2d_2_hash contact_info, contacts
    # Same thing but we have to use a 2 dimentional array
    hashcontact = {}
    i = 0
    if contact_info[0][0] == nil 
        return contacts
    end
    
    contacts.each do |key, value|
        newkey = :"#{key}" 
        hashcontact[newkey] = {:email => contact_info[i][0], :phone => contact_info[i][1]}
        i+=1
    end
    return hashcontact

end

# Part III
def hash_2_array contacts
    #Same thing as before but now with arrays
    arrayName = []
    arrayPhone = []
    arrayEmail = []
    arrayFinal = []
    
    contacts.each do |key,value|
        newkey = :"#{key}"
        
        arrayEmail << contacts[newkey][:email]
        arrayPhone << contacts[newkey][:phone]
        arrayName << "#{key}"
    end
    arrayFinal << arrayEmail
    arrayFinal << arrayPhone
    arrayFinal << arrayName
    
    return arrayFinal
end
