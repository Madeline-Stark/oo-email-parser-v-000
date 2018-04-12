# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailParser
attr_accessor :names

def initialize(names)
  #list_of_emails = self.new
  #list_of_emails.name = list_of_emails.parse(emails)
  @names = names
  #binding.pry
end

def parse #(strings)
  #addresses = self.new
  list_of_emails = names.split(/[,\s]/)
  #list_of_emails = strings.split(/[,\s]/)
  #emails.names = list_of_emails.uniq
  #emails.names
  list_of_emails = list_of_emails.reject { |x| x.empty? }
  #binding.pry
  self.names = list_of_emails
    #if self.names.uniq
      #self.names = self.names.uniq
    #end
  self.names = self.names.uniq
  self.names
  #look at names and try to see where code breaks/starts returning nil by moving around pry

end

end
