
class EmailParser
  attr_accessor :emails
  @@list = []

  def initialize(emails)
    @emails = emails
  end

  def parse
    @emails.split(/\, |\ /).uniq
    @emails
  end
end
