class EmailParser
  attr_accessor :emails

  emails = "john@doe.com, person@somewhere.org"
  parser = EmailParser.new(emails)

  parser.parse

end
