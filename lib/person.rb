class Person
  #your code here
  attr_accessor :name
  def initialize(attributes)
    attributes.each{|key, value| self.send(("#{key}="), value)}
  end
end