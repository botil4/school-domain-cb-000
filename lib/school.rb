# code here!

class School

  attr_reader :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(student, grade)
    roster[grade] = [] if !roster.keys.include?(grade)
    roster[grade] << student
  end

  def grade(int)
    roster[int]
  end

  def sort
    roster.sort
  end

end
