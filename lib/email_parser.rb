require 'pry'
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :test1, :test2

  def initialize(emails)
    @emails = emails
  end

def parse
  a = @emails
  a.split(/,\  /)
end
# binding.pry
# puts "<E<E"
end
