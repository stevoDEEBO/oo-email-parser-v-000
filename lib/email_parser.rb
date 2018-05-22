
class EmailParser
  #attr_accessor :email
  @@list = []

  def initialize(emails)
    @@list = emails.split(/\, |\ /)
  end

  def parse
    clean_list = @@list.uniq
    clean_list
  end
end
