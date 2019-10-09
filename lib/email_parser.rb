# Build class EmailParser that accepts a string of unformatted emails
# Parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email, :parse
  
  def initialize(email)
    @email = email
  end
  
  def parse
    # parse CSV emails
    # if @email.include?(",")
    #   @email = @email.split(", ")
    # # parse space delimited emails
    # elsif @email.include?(" ")
    #   @email = @email.split(" ")
    # end
  
    @email.split /\s|, / #split on white space or (|) ", "
    
    
    #return array of unique emails
  end
end