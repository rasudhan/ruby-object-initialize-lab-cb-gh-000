class Person

  def initialize(name,breed="Mutt")
    @name=name
    @breed=breed
  end

  def name=(name)
    @name=name
  end

  def job=(job)
    @job=job
  end

  def name
    @name
  end

  def job
    @job
  end
end
