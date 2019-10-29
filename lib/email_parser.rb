class EmailAddressParser
    attr_accessor :emails

    def initialize(emails)
        @emails = emails
    end

    def parse
        split_emails = @emails.split(/[ ,]/)
        #split_emails = @emails.split(' ')
        #separated_emails = split_emails(',')
        unique_emails = split_emails.uniq
        #unique_emails = separated_emails.uniq
        unique_emails.reject {|email| email.empty?}
    end
end
