class Dog
  def initialize(name, breed)
    @breed = breed
    @name = name
  end
  def breed=(breed)
    @breed = breed
  end
  def breed
    'Mutt'
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
end