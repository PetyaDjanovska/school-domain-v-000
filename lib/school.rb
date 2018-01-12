# code here!
class School
  attr_accessor :student_name, :grade
  attr_reader :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student (student_name, grade)
    @roster[grade]
  end
end
