class Dog
  def initialize(breed, name)
    @breed = breed
  end
  def breed=(breed)
    @breed = "Mutt"
  end
  def breed
    @breed
  end
  def name
    @name = name
  end
end