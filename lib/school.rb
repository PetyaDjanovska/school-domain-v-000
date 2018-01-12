# code here!
class School
  attr_accessor :student_name, :grade
  attr_reader :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student (student_name, grade)
    @roster.each do |grade,students|
      @rooster = {grade => [students]}
        students.each do
          students << student_name
        end
    end
  end



end
