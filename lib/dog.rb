class Dog
  attr_reader :name
  @@all = []

  def initialize(name)
    name(name)
  end

  def name=(name)
    @name = name
  end
end
