require "pry"

class School
  attr_reader :roster, :school

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    roster[grade] = []
    binding.pry
    roster[grade] << student

    #{ 10 => ["AC Slater"] }
    
    # =|| empty grade?

  end

  # def grade
  # end
  #
  # def sort
  # end
end
