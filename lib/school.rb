require "pry"

class School
  attr_reader :roster, :school

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(grade, student)
    roster[student] = []
    binding.pry
    hash[student] << grade

    #{ 10 => ["AC Slater"] }
    # =|| empty grade?

  end

  # def grade
  # end
  #
  # def sort
  # end
end
