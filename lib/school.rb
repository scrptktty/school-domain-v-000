require "pry"

class School
  attr_reader :roster, :school

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    roster[grade] ||= []
    roster[grade] << student
  end

  def grade(grade)
    roster[grade] || []
  end

  def sort
    roster.map { |x| x.sort}
  end
end
