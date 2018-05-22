
class EmailParser
  attr_accessor :emails
  @@list = []

  def initialize(emails)
    @@emails = emails
  end

  def parse
    @@list = @@emails.split(/\, |\ /).uniq
    @@list
  end
end
