class Dog

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def initialize(breed)
    @breed = "Mutt"
  end

  def initialize.breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

end
