require "pry"

class School
  attr_reader :roster, :school

  def initialize(name)
    @name = name
    @roster = {}
  end

  binding.pry
  def add_student(roster)

  end

  # def grade
  # end
  #
  # def sort
  # end
end
