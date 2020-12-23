class Course
  attr_accessor :title, :schedule, :description

  @@all = []

  def initialize
    save
  end

  def save
    self.all << self
  end

  def self.all
    @@all
  end

end
