class EmailAddressParser
    attr_accessor :email_string

    def initialize(email_string)
        @email_string = email_string
    end

    def parse 
          email_addressess = @email_string.delete(',')
          email_addressess.split.uniq
                
    end

end





# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
