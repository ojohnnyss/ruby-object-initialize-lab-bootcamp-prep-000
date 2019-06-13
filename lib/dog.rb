class Dog
  def initialize(breed, name)
    @breed = breed
    @name = name
  end
  def breed=(breed)
    @breed = "Mutt"
  end
  def breed
    @breed
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
end