# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

    attr_accessor :email

    def initialize(email)
        @email = email
    end 

    def parse 
      @parse = @email.split(' ')
      @parse.each {|index| index.delete_suffix!(',')}
      @parse.uniq
    end 
end  


# a = [ "a", "a", "b", "b", "c" ]
# a.uniq   # => ["a", "b", "c"]




# Ruby's #map method is called on an enumerable and returns an array:(from MACROS AND ABSTRACTION README)
# mantra = ["Don't", "Repeat", "Yourself"]

# mantra.map do |word|
#   word[0]
# end







# foods.each do |key, value|
#   foods[key] !== "delicious"
#     puts 

#     .....


# ruby archer 
