# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

    attr_accessor :email_addresses

    def initialize
        email_addresses = ["john@doe.com, person@somewhere.org"]

    end 

    def parse 
      @parse  
    end 
end 

email_addresses = ["john@doe.com, person@somewhere.org"]

# Ruby's #map method is called on an enumerable and returns an array:(from MACROS AND ABSTRACTION README)
# mantra = ["Don't", "Repeat", "Yourself"]

# mantra.map do |word|
#   word[0]
# end
