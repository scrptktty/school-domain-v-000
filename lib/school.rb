class School
  attr_reader :roster, :school

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(roster)
    binding.pry
  end

  # def grade
  # end
  #
  # def sort
  # end
end
